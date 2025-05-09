#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $h = 0;
GetOptions(
    h=>\$h,
    );

if ($h) {
    while (<>) {
	chomp;
	my($o,$h,$r) = split(/\s+/,$_);
	my $sf = $r/$h; $sf *= 1000;
	printf "$o\t$h/$r\t%d\n", $sf;
    }
} else {
    while (<>) {
	chomp;
	my($o,$w) = split(/\t/,$_);
	my $sf = 280/$w; $sf *= 1000;
	printf "$o\t$w\t%d\n", $sf;
    }
}

1;

################################################################################

