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
    '2(N01@f)'=>'VSP',
    '3(N01@f)'=>'VSP',
    '5(N01@f)'=>'VSP',
    '6(N01@f)'=>'VSP',
    '7(N01@f)'=>'VSP',
    '8(N01@f)'=>'VSP',
    '9(N01@f)'=>'VSP',
    '2(N02)'=>'VSP',
    '3(N02)'=>'VSP',
    '5(N02)'=>'VSP',
    '6(N02)'=>'VSP',
    '7(N02)'=>'VSP',
    '8(N02)'=>'VSP',
    '9(N02)'=>'VSP',
    '2(N03)'=>'VSP',
    '3(N03)'=>'VSP',
    '5(N03)'=>'VSP',
    '2(N04)'=>'VSP',
    '3(N04)'=>'VSP',
    '5(N04)'=>'VSP',
    '2(N04@f)'=>'VSP',
    '5(N04@f)'=>'VSP',
    '5(N02)'=>'VSP',
    '2(N05)'=>'VSP',
    '3(N05)'=>'VSP',
    '5(N05)'=>'VSP',
    '2(N06)'=>'ACN',
    '3(N06)'=>'ACN',
    '4(N06)'=>'ACN',
    '5(N06)'=>'ACN',
    '6(N06)'=>'ACN',
    '7(N06)'=>'ACN',
    '8(N06)'=>'ACN',
    '9(N06)'=>'ACN',
    '4(N08)'=>'VSP',
    '5(N14)'=>'VSP',
    '6(N14)'=>'VSP',
    '7(N14)'=>'VSP',
    '8(N14)'=>'VSP',
    '9(N14)'=>'VSP',
    '5(N14@f)'=>'VSP',
    '6(N14@f)'=>'VSP',
    '7(N14@f)'=>'VSP',
    '8(N14@f)'=>'VSP',
    '9(N14@f)'=>'VSP',
    '5(N15)'=>'VSP',
    '5(N18)'=>'VSP',
    '6(N18)'=>'VSP',
    '7(N18)'=>'VSP',
    '8(N18)'=>'VSP',
    '9(N18)'=>'VSP',
    '5(N19)'=>'VSP',
    '6(N19)'=>'VSP',
    '7(N19)'=>'VSP',
    '8(N19)'=>'VSP',
    '9(N19)'=>'VSP',
    '5(N19@f)'=>'VSP',
    '6(N19@f)'=>'VSP',
    '7(N19@f)'=>'VSP',
    '8(N19@f)'=>'VSP',
    '9(N19@f)'=>'VSP',
    '5(N20)'=>'VSP',
    '6(N20)'=>'VSP',
    '7(N20)'=>'VSP',
    '8(N20)'=>'VSP',
    '9(N20)'=>'VSP',
    '1(N21)'=>'ACN',
    '5(N21)'=>'VSP',
    '2(N34)'=>'VSP',
    '3(N34)'=>'VSP',
    '5(N34)'=>'VSP',
    '6(N34)'=>'VSP',
    '7(N34)'=>'VSP',
    '8(N34)'=>'VSP',
    '9(N34)'=>'VSP',
    '5(N34@f)'=>'VSP',
    '6(N34@f)'=>'VSP',
    '7(N34@f)'=>'VSP',
    '8(N34@f)'=>'VSP',
    '9(N34@f)'=>'VSP',
    '2(N35)'=>'VSP',
    '3(N35)'=>'ACN',
    '4(N35)'=>'ACN',
    '5(N35)'=>'VSP',
    '2(N36)'=>'VSP',
    '3(N36)'=>'VSP',
    '5(N36)'=>'VSP',
    '6(N36)'=>'VSP',
    '7(N36)'=>'VSP',
    '8(N36)'=>'VSP',
    '9(N36)'=>'VSP',
    '2(N37)'=>'VSP',
    '1(N45A)'=>'ACN',
    '2(N45)'=>'VSP',
    '5(N45)'=>'VSP',
    '6(N45)'=>'VSP',
    '7(N45)'=>'VSP',
    '8(N45)'=>'ACN',
    '9(N45)'=>'VSP',
    '2(N46)'=>'VSP',
    '2(N47)'=>'VSP',
    '2(N48)'=>'VSP',
    '3(N48)'=>'VSP',
    '5(N48)'=>'VSP',
    '2(N49)'=>'VSP',
    '3(N49)'=>'VSP',
    '2(N50)'=>'VSP',
    '5(N50)'=>'VSP',
    '2(N51)'=>'VSP',
    '5(N51)'=>'VSP',
    '6(N51)'=>'VSP',
    '7(N51)'=>'VSP',
    '8(N51)'=>'VSP',
    '2(N51@f)'=>'VSP',
    '5(N51@f)'=>'VSP',
    '6(N51@f)'=>'VSP',
    '7(N51@f)'=>'VSP',
    '8(N51@f)'=>'VSP',
    '9(N51@f)'=>'VSP',
    '2(N52)'=>'VSP',
    '5(N52)'=>'VSP',
    '6(N52)'=>'ACN',
    '7(N52)'=>'ACN',
    '8(N52)'=>'ACN',
    '9(N52)'=>'ACN',
    '2(N54)'=>'VSP',
    '5(N54)'=>'VSP',
    '2(N56)'=>'VSP',
    );

my %a23 = ();

open(U,'00raw/pre-acn-unicode.tsv') || die;
while (<U>) {
    my($z,$u,$n,$o) = split(/\t/,$_);
    if ($z eq 'code') {
	$u =~ s/^U\+//;
	$a23{$o} = [ $u , $n ];
    }
}
close(U);

my %m = ();
open(M,'00raw/ap23-master.tsv') || die;
while (<M>) {
    my($u,$n,$o) = split(/\t/,$_);
    $m{$o} = [ $u, $n ];
}
close(M);

open(A,'00etc/acn-oid.tsv') || die;
while (<A>) {
    chomp;
    print;
    my($o) = (/^(\S+)/);
    if ($a23{$o} || $m{$o}) {
	my @a = $a23{$o} ? @{$a23{$o}} : @{$m{$o}};
	my $note = $notes{$a[1]} || '';
	print "\t$a[0]\t$a[1]\t$note\n";
    } else {
	my ($acn_n) = (/\t(\S+)\t/);
	my $note = $notes{$acn_n} || '';
	print "\t\t\t$note\n";
    }
	
}

1;
