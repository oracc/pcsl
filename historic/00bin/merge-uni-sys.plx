#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $from = '';
GetOptions(
    'f:s'=>\$from,
    );

my %f = ();
my $curr = '';
open(F,$from) || die;
while (<F>) {
    if (/^\@(?:sign|form)\s+(\S+)\s*$/) {
	$curr = $1;
    } elsif (/^\@(sys|uage|ucun|uname|oid)\s+(.*?)\s*$/) {
	${$f{$curr}}{$1} = $2;
    } elsif (/^\@list\s+(U\+\S+)\s*$/) {
	${$f{$curr}}{'uhex'} = $1;
    } elsif (/^(?:\@\@|\@end\s+sign)/) {
	$curr = '';
    }
}
close(F);

#print Dumper \%f; exit 1;

my $merging = 0;
my %seen = ();
while (<>) {
    if (/^\@(?:sign|form)\s+(\S+)\s*$/) {
	$curr = $1;
	if ($f{$1}) {
	    $merging = 1;
	    ++$seen{$1};
	} else {
	    $merging = 0;
	}
	print;
    } elsif ($merging) {
	if (/^\@(uage|ucun|uname)\s+(.*?)\s*$/) {
	    if (${$f{$curr}}{$1}) {
		print "\@$1\t${$f{$curr}}{$1}\n";
	    } else {
		warn "$.: $curr has no new $1\n";
		print;
	    }
	} elsif (/^\@list\s+(U\+\S+)\s*$/) {
	    if (${$f{$curr}}{'uhex'}) {
		print "\@list\t${$f{$curr}}{'uhex'}\n"; 
	    } else {
		warn "$.: $curr has no new uhex\n";
		print;
	    }
	    if (${$f{$curr}}{'sys'}) {
		print "\@sys ${$f{$curr}}{'sys'}\n";
	    }
	} else {
	    print;
	    if (/^(?:\@\@|\@end\s+sign)/) {
		$curr = '';
		$merging = 0;
	    }
	}
    } else {
	print;
    }
}

foreach my $s (sort keys %f) {
    unless ($seen{$s}) {
	my %s = %{$f{$s}};
	print "\@sign $s\n\@oid $s{'oid'}\n\@sys $s{'sys'}\n\@list $s{'uhex'}\n\@uname $s{'uname'}\n\@ucun $s{'ucun'}\n\@uage $s{'uage'}\n\@end sign\n\n";
    }
}

1;
