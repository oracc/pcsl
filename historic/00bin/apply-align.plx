#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $identified = '';
GetOptions(
    'i:s'=>\$identified,
    );

my %aka = ();
my %del = ();
my %seen_aka = ();
my %seen_del = ();

my @i = ();
if ($identified) {
    @i = `cat $identified`;
} else {
    @i = `cat log`;
}
chomp @i;
foreach (@i) {
    my($f,$t) = ('','');
    if (/^(\S+)\s+(\S+)$/) {
	($f,$t) = ($1,$2);
    } elsif (/^(\S+) identified as (\S+)(?:\s|$)/) {
	($f,$t) = ($1,$2);
    } elsif (/identified/) {
	warn "missed $_\n";
    }
    if ($f && $t) {
	if ($f ne $t) {
	    $del{$f} = $t;
	    $aka{$t} = $f;
	} else {
	    warn "$f eq $t\n";
	}
    } elsif ($f || $t) {
	warn "only one of '$f' and '$t' is present\n";
    }
}
my $ndel = scalar keys %del;
warn "processing $ndel items for deletion\n";

my $curr_sign = '';
my %deleted_forms = ();
my %deleted_signs = ();
my @review_signs = ();
my %signs_lines = ();

my @sl = `cat 00lib/pcsl.asl`; chomp @sl;

# Index the signs by array offset to use in adding @aka.
for (my $i = 0; $i <= $#sl; ++$i) {
    if ($sl[$i] =~ /^\@sign\s+(\S+)/) {
        $signs_lines{$1} = $i
    } elsif ($sl[$i] =~ /^\@form\s+(\S+)/) {
        $signs_lines{$1} = $i
    }
}

# print Dumper \%signs_lines; exit 1;

# Remove deleted signs/forms and add aka.
for (my $i = 0; $i <= $#sl; ++$i) {
    $sl[$i] =~ s/^\s+$//;
    if ($sl[$i] =~ /^\@sign\s+(\S+)/) {
	$curr_sign = $1;
	if ($del{$curr_sign}) {
	    ++$seen_del{$curr_sign};
	    ++$deleted_signs{$curr_sign};
	    $curr_sign = '';
	    do {
		$sl[$i] = '';
		++$i;
		if ($sl[$i] =~ /\@form\s+(\S+)/) {
		    ++$deleted_forms{$1};
		}
	    } until ($sl[$i] =~ /\@end\s+sign/);
	    $sl[$i] = '';
	} elsif ($aka{$curr_sign}) {
	    if ($signs_lines{$curr_sign}) {
		warn "adding \@sign $curr_sign \@aka $aka{$curr_sign} at $signs_lines{$curr_sign}\n";
		$sl[$signs_lines{$curr_sign}] .= "\n\@aka $aka{$curr_sign}";
		++$seen_aka{$curr_sign};
	    } else {
		warn "sign $curr_sign needed for aka not found in signlist\n";
	    }
	}
    } elsif ($sl[$i] =~ /^\@form\s+(\S+)/) {
	my $f = $1;
	if ($curr_sign) {
	    if ($del{$f}) {
		push @review_signs, $curr_sign;
		++$seen_del{$f};
		++$deleted_forms{$1};
		do {
		    $sl[$i] = "";
		    ++$i;
		} until ($i > $#sl || $sl[$i] =~ m/^(?:\@\@|\@form|\@end\s+sign)/);
		if ($i < $#sl) {
		    $sl[$i] = '' if $sl[$i] =~ /^\@\@/;
		}
	    } elsif ($aka{$f}) {
		if ($signs_lines{$f}) {
		    warn "adding \@form $f \@aka $aka{$f} at $signs_lines{$f}\n";
		    $sl[$signs_lines{$f}] .=  "\n\@aka $aka{$f}";
		    ++$seen_aka{$f};
		} else {
		    warn "form $f needed for aka not found in signlist\n";
		}
	    }
	}
    } else {
#	do {
#	    ++$i;
#	} until ($i > $#sl || $sl[$i] =~ /^(\@end|\@\@)/);
    }
}

my $nseen_del = scalar keys %seen_del;
warn "saw $nseen_del of $ndel signs/forms for deletion\n";
foreach my $d (keys %del) {
    warn "never saw $d for deletion\n" unless $seen_del{$d};
}

# Check signs that lost a form and see if they have any data left; if
# not clean up.
foreach my $s (@review_signs) {
    my $i = $signs_lines{$s};
    if ($i && $sl[$i]) {
	my $has_data = 0;
	my $j = $i;
	until ($j >= $#sl || $sl[$j] =~ /\s+\@end\s+sign/) {
	    # @uage=0 is a place-holder for form so it doesn't count as data;
	    # we know every sign and form has a @uage.
	    if ($sl[$j] =~ /\@uage\s+(\d)/) {
		my $d = $1;
		++$has_data if $d ne '0';
	    }
	    ++$j;
	}
	if (!$has_data) {
	    warn "$s has no data left; cleaning up.\n";
	    do {
		$sl[$i] = '';
		if ($sl[$i] =~ /\@form\s+(\S+)/) {
		    my $f = $1;
		    warn "deleted sign $s has undeleted form $f\n";
		    ++$deleted_forms{$f};
		}
		++$i;
	    } until ($i >= $#sl || $sl[$i] =~ /\@end sign/);
	    $sl[$i] = '';
	}
    } else {
	warn "review sign $s not found in signs_lines\n";
    }
}

# Report unprocessed deletions
foreach my $d (sort keys %del) {
    warn "del $d not processed\n"
	unless $deleted_signs{$d} || $deleted_forms{$d};
}

# Report unprocessed aka
foreach my $d (sort keys %aka) {
    warn "aka $d not processed\n"
	unless $seen_aka{$d};
}

open (SL, '>pcsl.new'); select SL;
# Print non-empty lines; add extra newline after \@end sign.
my @p = grep(length,@sl);
foreach (@p) {
    print $_, "\n";
    print "\n" if /\@end\s+sign/;
}

# Clean up 00etc/image-manifest.tab
warn "removing deleted items from 00etc/image-manifest.tab, writing image-manifest.new\n";
open(M,'00etc/image-manifest.tab') || die;
open(N,'>image-manifest.new') || die; select N;
while (<M>) {
    /\t(\S+)$/;
    if ($deleted_signs{$1} || $deleted_forms{$1}) {
	warn "removing $1 from image-manifest.new\n"
    } else {
	print;
    }
}
close(N);
close(M);

exit 1;

# Clean up oid/oid.tab
warn "removing deleted items from ../oid/oid.tab, writing oid.new\n";
open(O,'../oid/oid.tab') || die;
open(N,'>oid.new') || die; select N;
while (<O>) {
    /\t(\S+)\t/;
    if ($deleted_signs{$1} || $deleted_forms{$1}) {
	warn "removing $1 from oid.new\n"
    } else {
	print;
    }
}
close(N);
close(M);

1;
