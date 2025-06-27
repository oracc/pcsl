#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $U;
while (<>) {
    if (/^\@ucun/) {
	; # drop
    } elsif (/^\@list\s+U\+(12\S+)\s*$/) {
	my $h = hex($1);
	my $n = $h + 0xE0000;
	printf("\@list\tU+%X\n\@ucun %s\n", $n, chr($n));
    } else {
	print;
    }
}

1;
