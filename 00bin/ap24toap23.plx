#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @ap23 = ();
my %ap23 = ();

my %ap23map = (
    '|GAN~c~v2×ŠE₃~v1@t|'=>'|GAN~c~v2×ŠE₃@t~v1|',
    '|HI×ŠE₃~v1@t|'=>'|HI×ŠE₃@t~v1|',
    'ŠE₃~v1@t'=>'ŠE₃@t~v1',
    '|1(N57).SIG|'=>'|SIG×1(N57)|',
    );

open(A,"cut -f1-2 00raw/ap23-master.tsv |") || die;
while (<A>) {
    chomp;
    my($u,$n) = split(/\t/,$_);
    $ap23{$n} = $u;
    push @ap23, $n;
}
close(A);

my %acn = ();
open(A, "cut -f2,3,6 00etc/pcsl-acn-repertoire.tsv|") || die;
while (<A>) {
    chomp;
    my($n,$u,$ap23) = split(/\t/,$_);
    $acn{$n} = $u;
    $acn{$ap23} = $u;
}
close(A);

my %pua = ();
my %vsp = ();
open(P,'cut -f2,3,6 00etc/pc-pua.tab|') || die;
while (<P>) {
    chomp;
    my($n,$u,$t) = split(/\t/,$_);
    if ($t eq 'VSP') {
	my $nn = $n; $nn =~ s/~v$//;
	$vsp{$nn} = $acn{$nn};
	$vsp{$nn,'v'} = $n;
	$pua{$nn} = $u;	
    } else {
	$pua{$n} = $u;
    }
}
close(P);

$vsp{'6(N57)~v1'} = 1;
$vsp{'6(N57)~v1','v'} = '6(N57)~v1';
$acn{'6(N57)~v1'} = 'F0115';

#print Dumper \%pua; exit 1;

my @ap24 = ();
my %ap24 = ();
my %rec = ();
open(A,"cut -f1,4,6 00raw/proto_cuneiform_repertoire_20241120.tsv |") || die;
<A>;
while (<A>) {
    chomp;
    my($n,$r,$u) = split(/\t/,$_);
    $ap24{$n} = $u;
    $rec{$n} = $r;
    push @ap24, $n;
}
close(A);

#print Dumper \%ap24;
my %seen = ();

open(O, '>00etc/ap24toap23.tsv') || die; select O;
foreach (@ap24) {
    if ($ap23{$_}) {
	if ($ap24{$_}) {
	    print "$_\t$ap23{$_}\t$ap24{$_}\t\n";
	    ++$seen{$_};
	} else {
	    if ($pua{$_}) {
		my $v = ($vsp{$_} ? $acn{$_}.'.1' : '');
		if ($v) {
		    print "$vsp{$_,'v'}\t$ap23{$_}\t$pua{$_}\t$v\n";
		} else {
		    print "$_\t$ap23{$_}\t$pua{$_}\t\n";
		}
	    } elsif ($acn{$_}) {
		print "$_\t$acn{$_}\t$acn{$_}\n";
	    } else {
		if ($rec{$_} eq 'remove' || $rec{$_} eq 'delete') {
		    my $nu = sprintf("%X", hex($ap23{$_}) + 0xE0000);
		    print "$_\t$ap23{$_}\t$nu\t\n";
		} else {
		    warn "NOPUA $_\n";
		}
	    }
	}
    } elsif ($ap23{$ap23map{$_}}) {
	print "$_\t$ap23{$ap23map{$_}}\t$ap24{$_}\t\n";
	++$seen{$ap23map{$_}};
    } else {
	warn "$_\n";
    }
}
close(O);

1;
