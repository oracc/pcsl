#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;
my $verbose = 0;
GetOptions(
    v=>\$verbose
    );

my $x = -1;
while (<>) {
    /([0-9A-F]+)/;
    my $y = hex($1);
    if ($x >= 0) {
	if ($y < $x) {
	    printf STDERR "out of order: %X follows %X\n", $y, $x;
	} elsif ($y - $x > 1) {
	    printf STDERR "last hex=%X curr hex=%X\n", $x, $y;
	} elsif ($verbose) {
	    printf STDERR "%X-%X=1\n", $y, $x;
	}
    }
    $x = $y;
}

1;
