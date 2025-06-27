#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @oid = ();
my $zatu = '';
while (<>) {
    if (/^\@end\s+sign/) {
	if ($zatu) {
	    print "$zatu\t@oid\n";
	}
	@oid = ();
	$zatu = '';
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	push @oid, $1;
    } elsif (/^\@list\s+(ZATU\S+)\s*$/) {
	$zatu = $1;
    }
}

1;

################################################################################

