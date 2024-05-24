#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );
my $curr = '';

while (<>) {
    if (/^\@(?:sign|form)\s+(\S+)/) {
	if ($curr) {
	    warn "$.: detected sign/form with no uage\n";
	}
	$curr = $1;
    } elsif (/^\@uage\s+(-?\d)/) {
	if ($curr) {
	    print "$curr\t$1\n";
	    $curr = '';
	}
    } elsif (/^\@compoundonly\s+(\S+)/
	     || /^\@lref\s+(\S+)/
	     || /^\@sref\s+(\S+)/
	) {
	print "$1\t0\n";
    }
}

1;
