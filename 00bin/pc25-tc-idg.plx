#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );


my @idg = `cut -f1 tc-notnum-no-ap24-pos.txt`; chomp @idg;
my %idg = (); @idg{@idg} = ();

my @add = `cut -f1,3 add-data.tsv`; chomp @add;
open(NOI,'>add-but-no-idg.lst');
foreach (@add) {
    my($o,$n) = split(/\t/,$_);
    if (exists $idg{$o}) {
	$idg{$o} = $n;
    } else {
	print NOI "$o\n";
    }
}
close(NOI);

# no need to log misses here
my @notes = `cut -f1,3 tc-notnum-no-ap24-notes.tsv`; chomp @notes;
foreach (@notes) {
    my($o,$n) = split(/\t/,$_);
    if ($n && exists $idg{$o}) {
	$idg{$o} = $n;
    }
}

@notes = `cut -f1,3 tc-no-ap24-no-add-data.tsv`; chomp @notes;
foreach (@notes) {
    my($o,$n) = split(/\t/,$_);
    if ($n && exists $idg{$o}) {
	$idg{$o} = $n;
    }
}

open(O,'>pc25/pc25-tc-idg.tsv');
foreach my $o (sort keys %idg) {
    if ($idg{$o}) {
	print O "$o\t$idg{$o}\n";
    } else {
	warn "$o: no note\n";
    }
}
close(O);

1;

################################################################################

