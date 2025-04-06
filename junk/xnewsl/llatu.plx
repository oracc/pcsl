#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $l;
my $oid;
my $sf;
my $u;

while (<>) {
    chomp;
    if (/^\@(sign|form)\s+(\S+)/) {
	$sf = $2;
    } elsif (/^\@oid\s+(\S+)/) {
	$oid = $1;
    } elsif (/^\@ucun\s+(\S+)/) {
	$u = $1;
    } elsif (s/^\@sys\s+LLATU://) {
	s/_\S+\s+/\t/;
	s/\s+$//;
	$l = $_;
    } elsif (/\@\@|\@end/) {
	if ($l) {
	    print "$l\t$sf\t$oid\t$u\n";
	    $l = '';
	}
    }
}

1;

################################################################################

