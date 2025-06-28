#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $col = -1;
GetOptions(
    "col:i"=>\$col,
	);

die unless $col > 0;

while (<>) {
    chomp;
    my @f = split(/\t/,$_);
    $f[$col] = charcommas($f[$col]);
    print join("\t", @f), "\n";
}

1;

################################################################################

sub charcommas {
    if ($_[0] =~ /;/) {
	my @x = ();
	my @c = split(/;/, $_[0]);
	foreach my $c (@c) {
	    push @x, charcommas($c);
	}
	return join(';', @x);
    } else {
	my @c = split(/,/, $_[0]);
	my @n = ();
	foreach my $c (@c) {
	    if ($c =~ /\./) {
		push @n, $c;
	    } else {
		push @n, grep(length, split(/(.)/,$c));
	    }
	}
	return join(',', @n);
    }
}
