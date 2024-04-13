#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @c = `cut -f1,10,11 revise.tab`; chomp @c;
my %c = (); # compoundonly with list of serial nums they are in
my %m = (); load_master();
my %r = (); # reciprocal table of serial nums with compoundonly they contain
my %s = (); # sort codes
my %x = ();

my @s = `xsltproc bin/componly-sort.xsl data/sl.xml`; chomp @s;
foreach (@s) {
    my($p,$c) = split(/\t/,$_);
    $s{$p} = $c;
}

foreach (@c) {
    my($s,$p,$a) = split(/\t/,$_);
    $x{$s} = $p;
    $x{$p} = $s;
    if ($a) {
	my @a = split(/\s+/,$_);
	foreach my $aa (@a) {
	    if ($aa =~ s/^--//) {
		if ($s{$aa}) {
		    push @{$c{$aa}}, $s;
		    push @{$r{$s}}, $aa;
		} else {
		    warn "no sort code for $aa\n";
		}
	    }
	}
    }
}

open(T,'>componly-bysign-extended.tab');
open(C,'>componly-by-sign.tab');
foreach my $c (sort { $s{$a} <=> $s{$b} } keys %c) {
    print C "$c\t@{$c{$c}}\n";
    pr_extended($c);
}
close(C);
close(T);
open(N,'>componly-by-ap23num.tab');
foreach my $n (sort keys %r) {
    print N "$n\t@{$r{$n}}\n";
}
close(N);

###########################################################################

sub load_master {
    open(M, 'master.tab') || die;
    while (<M>) {
	chomp;
	my %d = ();
	my @f = split(/\t/, $_);
	@d{qw/serial sort ucode ucun cdli pcsl ooid short full udata/} = @f;
	%{$m{$d{'serial'}}} = %d;
    }
    close(M);
}

sub pr_extended {
    my $c = shift;
    my $pc = $c;
    foreach my $ser (@{$c{$c}}) {
	my %d = %{$m{$ser}};
	print T "$pc\t$ser\t$d{'pcsl'}\t$d{'ucun'}\n";
	$pc = '' if $pc;
    }
}

1;
