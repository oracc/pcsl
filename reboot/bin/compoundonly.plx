#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @c = `cut -f1,10,11 revise.tab`; chomp @c;
my %c = (); # compoundonly with list of serial nums they are in
my %r = (); # reciprocal table of serial nums with compoundonly they contain
my %s = (); # sort codes
my %x = ();

my @s = `xsltproc bin/componly-sort.xsl data/sl.xml`; chomp @s;
foreach (@s) {
    my($p,$c) = split(/\t/,$_);
    $s{$p} = $c;
}

foreach (@c) {
    my($s,$p,$a) = split(/\t/,$_);
    $x{$s} = $p;
    $x{$p} = $s;
    if ($a) {
	my @a = split(/\s+/,$_);
	foreach my $aa (@a) {
	    if ($aa =~ s/^--//) {
		if ($s{$aa}) {
		    push @{$c{$aa}}, $s;
		    push @{$r{$s}}, $aa;
		} else {
		    warn "no sort code for $aa\n";
		}
	    }
	}
    }
}

open(C,'>componly-by-sign.tab');
foreach my $c (sort { $s{$a} <=> $s{$b} } keys %c) {
    print C "$c\t@{$c{$c}}\n";
}
close(C);

open(N,'>componly-by-ap23num.tab');
foreach my $n (sort keys %r) {
    print N "$n\t@{$r{$n}}\n";
}
close(N);

1;
