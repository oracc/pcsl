#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @pcsl = `cat 00lib/pcsl.asl`;

for (my $i = 0; $i <= $#pcsl; ++$i) {
    if ($pcsl[$i] =~ /^\@sign\s*(.*?~a)\s*$/) {
	my $s = $1;
	my $sminus = $s; $sminus =~ s/~a$//;
	warn "re-uage0: $s => $sminus\n";
	$pcsl[$i] =~ s/sign/form/;
	$pcsl[$i] =~ s/^/\@sign $sminus\n\@smap\t$s\n\@uage\t0\n/;
	my $j;
	for ($j = $i+1; $pcsl[$j] !~ /^\@(form|end)/; ++$j) {
	    if ($pcsl[$j] =~ /\@aka/) {
		$pcsl[$j] = undef;
		last;
	    }
	}
	if ($pcsl[$j]) {
	    warn "$i/$j: never found \@aka\n";
	} else {
	    $i = $j;
	}	  
    }
}

print grep(defined, @pcsl);

1;
