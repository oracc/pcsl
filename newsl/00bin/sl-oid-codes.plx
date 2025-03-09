#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $n = '';

GetOptions(
    'n:s'=>\$n,
    );

my $f = "01tmp/$n-numbered.tsv";

die unless $f;

my @a = `cat 00etc/ap24-codes.tsv` ; chomp @a;
my @b = `cat 00etc/x-codes.tsv`; chomp @b;
my %a = ();
foreach (@a, @b) {
    my($o,$u) = split(/\t/,$_);
    $a{$o} = $u unless $a{$o};
}

my %seen = ();

my @e = `cat $f`; chomp @e;
foreach (@e) {
    my($o,@rest) = split(/\t/, $_);
    my $a24 = $a{$o} || '';
    warn "$n: no code for $_\n" unless $a24;
    print "$_\t$a24\n";
}

1;

################################################################################

