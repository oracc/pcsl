#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $last = -1;
my $start = -1;
my $this = 0;
my $range = 0;
   
while (<>) {
    chomp;
    $this = hex($_);
    if ($this - $last != 1) {
	if ($last > 0) {
	    # close the range if it has more than one member
	    printf "-0x%X", $last
		if $start != $last;
	    $last = -1;
	}
	# open a new range
	print ' ' if $range++;
	printf "0x%X", $this;
	$start = $last = $this;	
    } else {
	$last = $this;
    }
}

printf "-0x%X", $last;

1;

################################################################################

