#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my %k = ();
my %n = ();
my %p = ();
my %remove = ();
my @porder = ();

load_remove();
load_known();
load_newnames();
load_pcsl();

foreach (@porder) {
    my $tlit = $_;
    my $oname = $p{$_};
    my $nname = $n{$_};
    if ($nname && $oname ne $nname) {
	if (!$k{$nname}) {
	    print "$p{$p{$_}}\t$oname\t$nname\n";
	}
    }
    # print "$p{$_}\t$p{$p{$_}}\t$_\n";
}

###################################################################################

sub load_known {
    my @k = `cat data/known-renames.tab`; chomp @k;
    foreach (@k) {
	my($old,$new) = split(/\t/, $_);
	$k{$new} = $old
    }
}

sub load_newnames {
    my @n = `cat tmp/newnames.tab`; chomp @n;
    foreach (@n) {
	my($tlit,$name) = split(/\t/, $_);
	$n{$tlit} = $name unless $remove{$tlit};
    }
}

sub load_pcsl {
    my @p = `cat data/pcsl-swaps.tab`; chomp @p;
    foreach (@p) {
	my($n,$o,$t) = split(/\t/,$_);
	push @porder, $t;
	$p{$o} = $t;
	$p{$t} = $n;
	$p{$n} = $o;
    }
}

sub load_remove {
    my @r = `cat rev/remove.rev rev/delete.rev`; chomp @r;
    foreach (@r) {
	my($s,$p) = split(/\t/,$_);
	$remove{$p} = 1;
    }
}

1;
