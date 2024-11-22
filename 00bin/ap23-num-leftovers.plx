#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );
my %ap23u = ();

my %add = (); @add{qw/1(N08~b) 2(N08~b) 3(N08~b) 4(N08~b)
   1(N08~v)
   4(N08~c)
   1(N16) 1(N17)
   1(N22@v)
   1(N23) 2(N23) 3(N23) 5(N23) 7(N23)
   1(N24) 2(N24) 4(N24) 6(N24)
   1(N24@f)
   1(N29~c)
   2(N29~a) 2(N29~b) 2(N29A~b)
   1(N30~b) 1(N30C~b)
   1(N43) 4(N43)
   1(N44)
   1(N48@f)
   3(N53)
   1(N55)
   1(N59) 2(N59) 3(N59) 4(N59) 6(N59)
   3(N61) 4(N62) 1(N63)
   /} = ();

my %oor = (); @oor{qw/11(N14) 12(N14) 10(N14@f) 10(N14) 22(N14) 10(N01)
   6(N21)
   3(N45@f) 4(N45@f) 5(N45@f) 6(N45@f) 7(N45@f) 8(N45@f) 9(N45@f)
   3(N46)
   3(N47)
   6(N48) 7(N48)
   5(N49)
   /} = ();

my %map = (
    '1(N07A)'=>'1(N07~a)',
    '1(N07B)'=>'1(N07~b)',
    '2(N07A)'=>'2(N07~a)',
    '2(N07B)'=>'2(N07~b)',
    '3(N07A)'=>'3(N07~a)',
    '3(N07B)'=>'3(N07~b)',
    '9(N18)'=>'9(N18)~v1',
    '1(N24A)'=>'1(N24~a)',
    '1(N24B)'=>'1(N24~b)',
    '1(N26B)'=>'1(N26~b)',
    '1(N28B)'=>'1(N28~b)',
    '1(N28C)'=>'1(N28~c)',
    '1(N29A)'=>'1(N29~a)',
    '1(N29B)'=>'1(N29~b)',
    '1(N29AB)'=>'1(N29A~b)',
    '1(N29AB)'=>'1(N29A~b)',
    '1(N29AC)'=>'1(N29A~c)',
    '1(N30A)'=>'1(N30~a)',
    '1(N30C)'=>'1(N30~c)',
    '1(N30D)'=>'1(N30~d)',
    '1(N30E)'=>'1(N30~e)',
    '1(N39A)'=>'1(N39~a)',
    '2(N39A)'=>'2(N39~a)',
    '3(N39A)'=>'3(N39~a)',
    '4(N39A)'=>'4(N39~a)',
    '1(N39B)'=>'1(N39~b)',
    '2(N39B)'=>'2(N39~b)',
    '3(N39B)'=>'3(N39~b)',
    '4(N39B)'=>'4(N39~b)',    
    '1(N42A)'=>'1(N42~a)',
    '2(N42A)'=>'2(N42~a)',
    '3(N42A)'=>'3(N42~a)',
    '4(N42A)'=>'4(N42~a)',
    '1(N42B)'=>'1(N42~b)',
    '2(N42B)'=>'2(N42~b)',
    '3(N42B)'=>'3(N42~b)',
    '4(N42B)'=>'4(N42~b)',    
    '1(N45A)'=>'1(N45~a)',
    );

my %acnmap = ();
foreach my $k (keys %map) {
    $acnmap{$map{$k}} = $k;
}

my %acn = ();
open(A,'00etc/acn-oid.tsv') || die;
while (<A>) {
    chomp;
    my($o,$n,$u) = split(/\t/,$_);
    $acn{$n} = $u;
}
close(A);

my %s = ();
open(S,'00raw/sortorder.tsv') || die;
while (<S>) {
    chomp;
    my($o,$s) = split(/\t/,$_);
    $s{$o} = $s;
}
close(S);

open(R,'00etc/pcsl-acn-repertoire.tsv') || die;
while (<R>) {
    chomp;
    my($o,$ac_nm,$ac,$acu,$ap,$nm,$note) = split(/\t/,$_);
    ++$ap23u{$ap} if $ap;
}
close(R);

open(L,'>00etc/add-numbers.tsv') || die;
open(A,'00raw/add-numbers.tsv') || die;
while (<A>) {
    chomp;
    my($u,$n,$o,$un,$frm,$img) = split(/\t/,$_);
    next if $ap23u{$u}; # %ap23u is the Unicode numbers of the AP23 spec
    my $type = typeof($n);
    my $sort = $s{$o};
    warn "no sort code for $o = $n\n" unless $sort;
    $frm = '' unless $frm;
    $img = '' unless $img;
    print L "$o\t$sort\t$n\t$u\t$un\t$type\t$frm\t$img\n";
}
close(A);
close(L);

#########################################################################

sub typeof {
    my $n = shift;
    #    my $m = $acnmap{$n} || '';
    #    warn "typeof $n = $m\n";

    if ($n =~ /N5[78]/ || $n =~ /LAGAB/) {
	return "ENC";
    }
    if (exists $add{$n}) {
	return "ADD";
    }
    if (exists $oor{$n}) {
	return "OOR";
    }
    if ($acn{$n} || $acnmap{$n}) {
	my $a = $acn{$n} || $acn{$acnmap{$n}};
#	warn "$n\tVSP $a\n";
	return "VSP $a";
    } elsif ($n =~ /~v/) {
	my $nn = $n;
	$nn =~ s/~v\d//;
	if ($acn{$nn} || $acnmap{$nn}) {
	    my $a = $acn{$nn} || $acn{$acnmap{$nn}};
#	    warn "$nn\tVSP $a\n";
	    return "VSP $a";
	} else {
	    warn "$n\tADD\n";
	    return "ADD";
	}
    } else {
	warn "$n\tADD\n";
	return "ADD";
    }
    return '';
}

1;
