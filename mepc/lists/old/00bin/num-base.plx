#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %drop = (); my @drop = `cat 00etc/num-drop.lst`; chomp @drop; @drop{@drop} = ();
my %nmap = (); load_nmap();
my %pc25 = (); load_pc25();
my %seen = ();
my %vsp = (); load_vsp();

open(N,'../../00etc/acn-repertoire.tsv') || die;
while (<N>) {
    chomp;
    my($o,$u,$n,$un) = split(/\t/,$_);
    next if exists $drop{$o};
    $n = $nmap{$n} if $nmap{$n};
    ++$seen{$u};
    my $c = sprintf("%c",hex($u));
    my $v = $vsp{$u} || '';    
    if ($v) {
	$c .= sprintf(",%c", hex($v));
	++$seen{$v};
    }
    print "$o\tACN\t$n\tN\t-\t$c\t-\n";
}
close(N);

open(A,'../../00etc/pc-pua.tab') || die;
while (<A>) {
    chomp;
    my($o,$n,$u,$un,$uage,$tag,$parent) = split(/\t/,$_);
    next if exists $drop{$o} || $seen{$u};
    $n = $nmap{$n} if $nmap{$n};
    my $c = sprintf("%c",hex($u));
    $tag = 'PC25' if exists $pc25{$o};
    $tag =~ s/\s.*$//;
    print "$o\t$tag\t$n\tN\t-\t$c\t-\n";
}
close(A);

1;

################################################################################

sub load_nmap {
    my @m = `cat 00etc/num-map.tsv`; chomp @m;
    foreach (@m) {
	my($v,$a) = split(/\t/,$_);
	$nmap{$v} = $a;
    }
}

sub load_pc25 {
    my @p = `grep PC25 00etc/num-not-encoded.tsv | cut -f1`; chomp @p;
    @pc25{@p} = ();
}

sub load_vsp {
    my @v = `cut -f2- ../../00etc/vsp-oid-pua-acn.tsv`; chomp @v;
    foreach (@v) {
	my($v,$a) = split(/\t/,$_);
	$vsp{$a} = $v;
    }
}
