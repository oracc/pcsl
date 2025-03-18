#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $delta = 1;
my $from = -1;
my $to = -1;

GetOptions(
    "d:i"=>\$delta,
    "f:i"=>\$from,
    "t:i"=>\$to,
    );

if ($from < 1 || $to < 2 || $to < $from) {
    die "$0: -f and -t must be > 0 and -t must be greater than -f\n";
}

for ($from .. $to) {
    printf ("mv %03d.png new/%03d.png\n", $_, $_ + $delta);
}

1;

################################################################################

