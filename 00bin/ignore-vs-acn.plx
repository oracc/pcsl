#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %acn = (); my @acn = `cut -f3 00etc/pcsl-ap23-acn.tsv`; chomp @acn; @acn{@acn} = ();

my %ignore = (); my @ignore = `grep ignore 00raw/adL23-keep-ignore.tsv | cut -f1`; chomp @ignore; @ignore{@ignore} = ();

foreach my $i (sort keys %ignore) {
    my $ok = exists $acn{$i};
    if (!$ok) {
	my $xi = $i;
	$xi =~ s/~([a-z]+)/\U$1/;
	$ok = exists $acn{$xi};
    }
    unless ($ok) {
	if ($i =~ /N5[78]|LAGAB/) {
	    print "$i\tencode in PC\n";
	} elsif ($i =~ /N45\@f/) {
	    print "$i\tencode in ACN; also note Chambon's N45\@f″ as possible addition\n";
	} elsif ($i =~ /N16/) {
	    print "$i\tencode in ACN; see ACN p.43\n";
	} elsif ($i =~ /N17/) {
	    print "$i\tencode in ACN? (possibly another fraction like N16); see ACN p.43\n";
	} elsif ($i =~ /N23/) {
	    print "$i\tencode in Pelm\n";
	} elsif ($i =~ /N44|N53|N55/) {
	    print "$i\tdo not encode; PUA\n";
	} elsif ($i =~ /N10|N48\@f/) {
	    print "$i\tno longer in play\n";
	} elsif ($i =~ /^1[012]\(/) {
	    print "$i\t\"DNE; impossible number\", use PUA\n";	
	} elsif ($i =~ /N59/) {
	    print "$i\tvariant N04?\n";
	} elsif ($i =~ /~v/) {
	    print "$i\talternate stacking pattern\n";
	} else {
	    warn "$i not in ACN\n" unless $ok;
	}
    }
}

1;
