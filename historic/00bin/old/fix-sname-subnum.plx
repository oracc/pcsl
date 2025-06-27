#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

while (<>) {
    s/(M[₀-₉][₀-₉][₀-₉])/mnum($1)/e;
    s/(ZATU[₀-₉][₀-₉][₀-₉])/mnum($1)/e;
    print;
}

sub mnum {
    my $t = shift;
    $t =~ tr/₀-₉/0-9/;
    $t;
}
1;
