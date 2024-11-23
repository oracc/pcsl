#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );
my %ap23map = (
    '|GAN~c~v2×ŠE₃~v1@t|'=>'|GAN~c~v2×ŠE₃@t~v1|',
    '|HI×ŠE₃~v1@t|'=>'|HI×ŠE₃@t~v1|',
    'ŠE₃~v1@t'=>'ŠE₃@t~v1',
    '|1(N57).SIG|'=>'|SIG×1(N57)|',
    '|TUG₂~a.(BAD&BAD)|'=>'|TUG₂~a.BAD&BAD|',
    '1(N30A~c)'=>'1(N30AC)',
    '1(N30C~b)'=>'1(N30CB)',
    '1(N30C~c)'=>'1(N30CC)',
    );

my @oid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @oid;
my %oid;
foreach (@oid) {
    my($o,$d,$n) = split(/\t/,$_);
    $oid{$n} = $o;
}

my @rep = `cut -f1,6,7 00raw/proto_cuneiform_repertoire_20241120.tsv`; chomp @rep;
shift @rep;
foreach (@rep) {
    my($n,$u,$unm) = split(/\t/,$_);
    my $o;
    if ($oid{$n}) {
	$o = $oid{$n};
    } else {
	if ($ap23map{$n} && $oid{$ap23map{$n}}) {
	    $o = $oid{$ap23map{$n}};
	} else {
	    warn "$_\n";
	}
    }
    if ($o) {
	$unm =~ s/^PROTO-CUNEIFORM SIGN //;
	print "$o\t$u\t$n\t$unm\n" if $u;
    } else {
	die;
    }
}

1;
