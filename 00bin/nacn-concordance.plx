#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my%a23;my@a23=`cut -f1-2 00etc/ap23-repertoire.tsv`;chomp@a23;foreach(@a23){my($o,$u)=split(/\t/,$_);$a23{$o}=$u}
my%vsp;my@vsp=`cat 00etc/vsp-oid-pua-acn.tsv`;chomp@vsp;foreach(@vsp){my($o,$p,$a)=split(/\t/,$_);$vsp{$a}=$p;$vsp{$o}=$a}
my%fnt;my@fnt=`cat fonts/rebuild/font.map`;chomp@fnt;foreach(@fnt){my($o,$n)=split(/\t/,$_);$fnt{$n}=$o}
my @acn =`cat 00etc/acn-repertoire.tsv`;
foreach(@acn){
    chomp;
    my($o,$u)=(/^(\S+)\t(\S+)\t/);
    my $uc = chr(hex($u));
    s/$u/$u\t$uc/;
    if ($vsp{$u}) {
	my $ap23 = $fnt{$vsp{$u}} || '';
	my $vc = chr(hex($vsp{$u}));
	print "$_\t\t$vsp{$u} [$ap23]\t$vc\n";
    } elsif($a23{$o}) {
	my $moved;
	if ($vsp{$o}) {
	    $moved = $vsp{$vsp{$a23{$o}}};
	} else {
	    $moved = sprintf("%X",hex($a23{$o})+0xE0000);
	}
	my $mc = chr(hex($moved));
	$moved = "($moved)" if $moved =~ /^F2/;
	print "$_\t$a23{$o}\t$moved\t$mc\n";
    } else {
	if ($o =~ /^o09/) {
	    print "$_\t\tVACAT\t\n";
	} else {
	    print "$_\t\tXsux\t\n";
	}
    }
}

1;

################################################################################

