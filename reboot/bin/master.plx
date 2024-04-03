#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my %unin_map = ();
$unin_map{'PROTO-CUNEIFORM SIGN UET2\_405'} = 'PROTO-CUNEIFORM SIGN UET2_405';

my %found_data = ();
my @order = ();
my %data = ();
my %ooid = ();
my %pcsl = ();
my %sort = ();
my %unic= ();
my %unin = ();
my %unir = ();

my @frompdf = `cat data/ap-list-from-pdf.tab`; chomp @frompdf;
my @pcsl = `cat data/pcsl-swaps.tab`; chomp @pcsl;
my @ignore = `cat data/ignore`; chomp @ignore;
my %ignore = (); @ignore{@ignore} = ();
my @unidata = `cat data/ap23-proto-cuneiform-chardata.txt`; chomp @unidata;

my $i = 0;
foreach (@unidata) {
    ++$i;
    s/\x{2010}/-/g;
    my($ucode,$uname,@x) = split(/;/,$_);
    my $sname = $uname;    
    $sname =~ s/^PRO.*?(?:NUMBER|SIGN)\s+//;
    $unic{$sname} = $ucode;
    $unin{$sname} = $uname;
    $unin{$uname} = $sname;
    $unir{$sname} = join(';',@x);
}

$i = 0;
foreach (@pcsl) {
    ++$i;
    s/\x{2010}/-/g;
    my($n,$o,$t,$s) = split(/\t/,$_);
    if ($unin_map{$n}) {
	$n = $unin_map{$n};
    }
    if ($unin{$n}) {
	$pcsl{$unin{$n}} = $t;
	$ooid{$unin{$n}} = $o;
	$sort{$unin{$n}} = $s;
    } else {
	warn "$i: pcsl name $n not in unin\n" unless exists $ignore{$n};
    }
}

$i = 0;
foreach (@frompdf) {
    ++$i;
    s/\x{2010}/-/g;
    my($s,$c,$t,$n) = split(/\t/, $_);
    if ($s && $c && $t && $n) {
	if ($data{$s}) {
	    warn "$i: duplicate serial\n";
	} else {
	    push @order, $s;
	    my %d = ();
	    $d{'ucun'} = $c;
	    $d{'cdli'} = $t;
	    $d{'name'} = $n;
	    if ($unin{$n}) {
		++$found_data{$n};
		$d{'full'} = $unin{$n};
		$d{'code'} = $unic{$n};
		$d{'data'} = $unir{$n};
	    } else {
		warn "$i: name $n not in chardata\n";
	    }
	    if ($pcsl{$n}) {
		$d{'pcsl'} = $pcsl{$n};
		$d{'ooid'} = $ooid{$n};
		$d{'sort'} = $sort{$n};
	    } else {
		$d{'pcsl'} = $d{'ooid'} = $d{'sort'} = '';
	    }
	    %{$data{$s}} = %d;
	}
    } else {
	warn "$i: bad fields\n";
    }
}

foreach my $n (sort keys %unic) {
    warn "cdata entry $n not found in from-pdf\n" unless $found_data{$n};
}

open(M,'>master.tab') || die;
foreach my $o (@order) {
    my %d = %{$data{$o}};
    $d{'ccun'} = chr hex $d{'code'};
    #    print "$d{'code'} == $d{'ccun'}\n";
    print M "$o\t$d{'sort'}\t$d{'code'}\t$d{'ccun'}\t$d{'cdli'}\t$d{'pcsl'}\t$d{'ooid'}\t$d{'name'}\t$d{'full'}\t$d{'data'}\n";
}
close(M);

1;
