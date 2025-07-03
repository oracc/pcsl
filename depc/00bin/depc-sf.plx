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
    my @over = `grep 'CDLI ht' depc.log | cut -d' ' -f1,4,6`; chomp @over;
    my $i = 0;
    foreach (@over) {
	tr/\x{200d}pt//d;
	++$i;
	my($o,$h,$r) = split(/\s+/,$_);
	if ($h && $r) {
	    my $sf = $r/$h; $sf *= 1000;
	    printf "$o\t$h/$r\t%d\n", $sf;
	} else {
	    warn "Bad syntax in line $i: $_\n";
	}
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

