#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %map = (
    'NIb+4N57'=>'NI~b+4(N57)',
    'SZUBUR+1N57'=>'ŠUBUR+1(N57)',
    '5N14'=>'5(N14)',
    '6N14'=>'6(N14)',
    '9N01'=>'9(N1)',
    );

my %f = ();
my %ll = ();
my @ll = `cat 00etc/llatu+pcsl.tab`; chomp @ll;
foreach (@ll) {
    my @f = split(/\t/, $_);
    ++$ll{$f[4]};
}

my @f = <glyphs/llatu/*.png>;
foreach (@f) {
    s#glyphs/llatu/##;
    s#\.png$##;
    my $orig = $_;
    $_ = $map{$_} if $map{$_};
    my $ll = $ll{$_};
    unless ($ll) {
	s/SZ/Š/g;
	$ll = $ll{$_};
	unless ($ll) {
	    s/([abcd])/~$1/g;
	    $ll = $ll{$_};
	    unless ($ll) {
		s/2/₂/g;
 		s/3/₃/g;
 		s/4/₄/g;
 		s/5/₅/g;
 		s/6/₆/g;
 		s/8/₈/g;
		tr/X/?/;
	    }
	}
    }
    # warn "$orig => $_\n";
    if (!$ll{$_}) {
	print "$_\n";
    } else {
	$f{$_} = "$orig.png";
    }
}

foreach (@ll) {
    my @f = split(/\t/, $_);
    ++$ll{$f[4]};
    print "$_\t";
    print $f{$f[4]} if $f{$f[4]};
    print "\n";
}

1;
