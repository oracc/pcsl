#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

my $swaptab = '';
GetOptions(
    's:s'=>\$swaptab,
    );

my @porder = ();
my %p = ();
my %s = ();
my %sort = ();
my %swap = ();

load_pcsl();
load_swaps();

foreach my $a (keys %s) {
    my $b = $s{$a};
    # $a's OID becomes $b's OID and vice-versa
    my $aoid = $p{$p{$a}};
    my $boid = $p{$p{$b}};
    $swap{$aoid} = $boid;
    $swap{$boid} = $aoid;
}

dump_pcsl();

##################################################

sub dump_pcsl {
#    open(P,'>data/pcsl-swaps.tab') || die;
    foreach (@porder) {
	my $oid = $p{$_};
	$oid = $swap{$oid} if $swap{$oid};
	print "$_\t$oid\t$p{$p{$_}}\t$sort{$_}\n";
    }
#    close(P);
}

sub load_pcsl {
    #    my @p = `cat data/pcsl-noswaps.tab`; chomp @p;
    my @p = (<>); chomp @p;
    foreach (@p) {
	my($n,$o,$t,$s) = split(/\t/,$_);
	push @porder, $n;
	$p{$o} = $t;
	$p{$t} = $n;
	$p{$n} = $o;
	$sort{$n} = $s;
    }
}

sub load_swaps {
    my @s = `cat $swaptab`; chomp @s;
    my $i = 0;
    foreach (@s) {
	++$i;
	my($a,$b) = split(/\t/,$_);
	if ($a && $b) {
	    if ($s{$a}) {
		warn "data/swaps.tab:$i: repeated entry $a\n";
#	    } elsif ($s{$b}) {
#		warn "data/swaps.tab:$i: repeated entry $b\n";
	    } else {
		if ($p{$a} && $p{$b}) {
		    $s{$a} = $b;
		} elsif ($p{$a}) {
		    warn "data/swaps.tab:$i: unknown swap entry $b\n";
		} else {
		    warn "data/swaps.tab:$i: unknown swap entry $a\n";
		}
	    }
	} else {
	    warn "data/swaps.tab:$i: malformed entry `$_'\n";
	}
    }
}

1;
