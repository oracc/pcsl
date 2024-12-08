#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $smap = 0;

while (<>) {
    if (/^\@sign\s+/) {
	$smap = 1;
    } elsif (/^\@form\s+(\S+)\s*$/) {
	if ($smap) {
	    print "\@smap $1\n";
	    $smap = 0;
	}
    } elsif (/^\@u(?:cun|seq)/) {
	$smap = 0;
    }
    print;
}

1;

################################################################################

