#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %notes = (
    '2(N01)'=>'VSP',
    '3(N01)'=>'VSP',
    '5(N01)'=>'VSP',
    '6(N01)'=>'VSP',
    '7(N01)'=>'VSP',
    '8(N01)'=>'VSP',
    '9(N01)'=>'VSP',
    '4(N08)'=>'VSP',
    '5(N14)'=>'VSP',
    '6(N14)'=>'VSP',
    '7(N14)'=>'VSP',
    '8(N14)'=>'VSP',
    '9(N14)'=>'VSP',
    '2(N34)'=>'VSP',
    '3(N34)'=>'VSP',
    '5(N34)'=>'VSP',
    '6(N34)'=>'VSP',
    '7(N34)'=>'VSP',
    '8(N34)'=>'VSP',
    '9(N34)'=>'VSP',
    '2(N48)'=>'VSP',
    '3(N48)'=>'VSP',
    '5(N48)'=>'VSP',
    '2(N45)'=>'VSP',
    '5(N45)'=>'VSP',
    '6(N45)'=>'VSP',
    '7(N45)'=>'VSP',
    '8(N45)'=>'Filler',
    '9(N45)'=>'VSP',
    '2(N50)'=>'VSP',
    '5(N50)'=>'VSP',
    '2(N51)'=>'VSP',
    '5(N51)'=>'VSP',
    '6(N51)'=>'VSP',
    '7(N51)'=>'VSP',
    '8(N51)'=>'VSP',
    '9(N51)'=>'Filler',
    '2(N54)'=>'VSP',
    '2(N54)'=>'VSP',
    '5(N56)'=>'VSP',
    );

my %a23 = ();

open(U,'00raw/pre-acn-unicode.tsv') || die;
while (<U>) {
    my($z,$u,$n,$o) = split(/\t/,$_);
    if ($z eq 'code') {
	$u =~ s/^U\+//;
	$a23{$o} = [ $u , $n];	
    }
}
close(U);

open(A,'00etc/acn-oid.tsv') || die;
while (<A>) {
    chomp;
    print;
    my($o) = (/^(\S+)/);
    if ($a23{$o}) {
	my @a = @{$a23{$o}};
	my $note = $notes{$a[1]} || '';
	print "\t$a[0]\t$a[1]\t$note\n";
    } else {
	my $note = $notes{$o} || '';
	print "\t\t\t$note\n";
    }
	
}

1;
