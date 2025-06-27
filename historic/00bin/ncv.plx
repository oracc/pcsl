#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %n = ();
my %u = ();
my %v = ();

open(R,'00etc/ap24-repertoire.tsv') || die;
while (<R>) {
    chomp;
    my($o,$u,$p,$n) = split(/\t/,$_);
    my $v = $p;
    if ($v =~ s/~v[0-9]+//g) {
	$u{$v} = $u unless $u{$v};
	push @{$v{$v}}, [ $p , $u , $o , $n ];
    } else {
	$n{$p} = [ $p , $u , $o , $n ];
    }
    
}
open(H,'>nc-heads.tsv') || die;
open(N,'>nc-singletons.tsv') || die;
foreach my $v (sort { $u{$a} cmp $u{$b} } keys %v) {
    my @c = ();
    my $o = '';
    my @p = ();
    if ($n{$v}) {
	my $n = $n{$v};
	my @vv = @$n;
	$o = $vv[2];
	push @c, chr(hex($vv[1]));
    }
    foreach my $vv (@{$v{$v}}) {
	my @vv = @{$vv};
	push @c, chr(hex($vv[1]));
	push @p, "$vv[2]\t$vv[1]\t$vv[0]";
	$o = $vv[2] unless $o;
    }
    if ($#c > 0) {
	my $c = join('',@c);
	print "$o\t$v\t$c[0]\t$c\n";
	foreach my $p (@p) {
	    print H "$p\t$v\n";
	}
    } else {
	my @vv = @{$v{$v}};
	my $vv = $vv[0];
	my $p = ${$vv}[0];
	my $u = ${$vv}[1];
	my $o = ${$vv}[2];
	print N "$o\t$u\t$p\t$v\t$c[0]\n";
    }
}
close(N);
close(H);

1;

################################################################################

