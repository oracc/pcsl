#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %seen = ();

while (<>) {
    chomp;
    my($u,$a,$n) = split(/\t/,$_);

    if ($n =~ /(?:FORM|VARIANT)\s+(\d+)\s*$/) {
	my $d = $1;
	if ($u =~ /~/) {
	    $u .= $d;
	} else {
	    $u .= "~v$d";
	}
    }
    warn "$.: duplicate sign $u\n"
	if $seen{$u}++;
    print "$u\t$a\t$n\n";
}

1;
