#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @sl = `cat 00lib/pcsl.asl`;

for (my $i = 0; $i = next_uage_0($i); ++$i) {
    if ($sl[$i-1] =~ /\@sign\s+(\S+)\s*$/) {
	my $s = $1;
	if ($sl[$i+1] =~ /\@aka\s+(\S+)\s*$/) {
	    my $a = $1;
	    if ($sl[$i+2] =~ /\@form\s+(\S+)\s*$/) {
		my $f = $1;
		$sl[$i-1] = undef;
		$sl[$i] = undef;
		$sl[$i+1] = undef;
		$sl[$i+2] =~ s/form/sign/;
		$sl[$i+2] .= "\@aka\t$s\n";
		$i += 2;
	    } else {
		warn "$i: expected \@form at +2\n";
	    }
	} else {
	    warn "$i: expected \@aka at +1\n";
	}
    } else {
	warn "$i: expected \@sign at -1\n";
    }
}

print grep(defined, @sl);

###################################################################################

sub next_uage_0 {
    my $j;
    for ($j = shift; $j < $#sl && $sl[$j] !~ /^\@uage\s+0/; ++$j) {
    }
    if ($sl[$j] =~ /uage/) {
	return $j;
    } else {
	return 0;
    }
}

1;
