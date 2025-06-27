#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $pending_sys = '';
my @tab = `cat aka-cdli.add`; chomp @tab;
my @sl = `cat 00lib/pcsl.asl`;
my @nsl = ();
my %seen = ();

my %tab = (); foreach (@tab) { my($s,$a) = split(/\t/,$_); $tab{$s} = $a; }

for (my $i = 0; $i <= $#sl; ++$i) {
    if ($sl[$i] =~ /\@sign\s+(\S+)/) {
	my $s = $1;
	push @nsl, $sl[$i];
	if ($tab{$s}) {
	    push @nsl, "\@aka\t$tab{$s}\n";
	    ++$seen{$s};
	    if (!has_aka($s,$i)) {
		$pending_sys = "\@sys CDLI $tab{$s} => $s\n";
	    }
	}
    } elsif ($sl[$i] =~ /\@form\s+(\S+)/) {
	my $s = $1;
	push @nsl, $sl[$i];
	if ($tab{$s}) {
	    push @nsl, "\@aka\t$tab{$s}\n";
	    ++$seen{$s};
	    if (!has_aka($s,$i)) {
		$pending_sys = "\@sys CDLI $tab{$s} => $s\n";
	    }
	}
    } elsif ($sl[$i] =~ /\@end\s+sign/ || $sl[$i] =~ /\@\@/) {
	if ($pending_sys) {
	    push @nsl, $pending_sys;
	    $pending_sys = '';
	}
	push @nsl, $sl[$i];
    } else {
	push @nsl, $sl[$i];
    }
}

print @nsl;

foreach my $t (sort keys %tab) {
    if (!$seen{$t}) {
	warn "$t\n";
    }
}

##############################################################################

sub has_aka {
    my($s,$i) = @_;
    while ($sl[$i] !~ /^\@(end\s+sign|\@)/) {
	my $qs = quotemeta $s;
	if ($sl[$i] =~ /\@aka\s+$qs/) {
	    return 1;
	}
	++$i;
    }
    return 0;
}

1;
