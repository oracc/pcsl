#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @p = ('cdli-gh/thumb');

while (<>) {
    chomp;
    foreach my $p (@p) {
	my $f = "00res/images/$p[0]/$_";
	if (-r "$f.jpg" || -r "$f.png") {
	} else {
	    warn "$f not found\n";
	}
    }	    
}

1;
