#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @pc24keep = `cut -f1 00etc/pc24inpc25.tsv`; chomp @pc24keep;
my @pc24all = `cat 00etc/PC24.lst`; chomp @pc24all;

my $lose = 0xF6000;
my %seen = ();

foreach (@pc24keep) {
    print "$_\t$_\n";
    ++$seen{$_};
}
foreach (@pc24all) {
    s/^u// if /u[0-9A-Z]/;
    printf "$_\t%X\n", $lose++
	unless $seen{$_};
}

1;

################################################################################

