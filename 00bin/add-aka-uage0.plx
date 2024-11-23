#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @pcsl = `cat 00lib/pcsl.asl`;

for (my $i = 0; $i <= $#pcsl; ++$i) {
    if ($pcsl[$i] =~ /uage\s+0\s*/) {
	my $form = '';
	for (my $j = $i+1; $pcsl[$j] !~ /\@end\s+sign/; ++$j) {
	    if ($pcsl[$j] =~ /^\@form\s+(\S+)/) {
		$form = $1;
		last;
	    }
	}
	if ($form) {
	    chomp $pcsl[$i];
	    $pcsl[$i] .= "\n\@aka\t$form\n";
	} else {
	    warn ("$i: no \@form found in \@sign with \@uage=0\n");
	}
    }
}

print @pcsl;

1;
