#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $verbose = 0;

GetOptions(
    verbose=>\$verbose,
    );

#load PC25 map
my %m = (); my @m = `cat ../mepc/lists/00etc/pc25.map`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    $m{$f} = $t;
}

#my %o = ();
#open(O, '../mepc/lists/00etc/pcsl.oid');
#while (<O>) {
#    chomp;
#    my ($n,$t,@f) = split(/\s+/,$_);
#    foreach my $f (@f) {
#	next unless $f;
#	$o{$f} = $t;
#    }
#}
#close(O);

open(R, '../mepc/lists/00etc/seq-final.tsv') || die;
open(M, '|utr -s ../mepc/lists/00etc/pc25.map >m/seq-final.tsv') || die; select M;
while (<R>) {
    my($o) = (/^(\S+)\t/);
    my($l) = (/\t(\S+)$/);
    my $ml = mm($l);
#    if ($o{$o}) {
#	my $n_o = $o{$o};
#	s/^\S+\t/$n_o\t/;
#    } else {
#	warn "$0: no old OID $o found in ../mepc/lists/00etc/pcsl.oid\n";
#    }
    if ($ml) {
	s/\t(\S+)$/\t$ml/;
    }
    print;
}
close(M);
close(R);

1;

################################################################################

sub mm {
    my $tmp = shift;
    $tmp =~ tr/u//d;
    my @x = split(/[_]/,$tmp);
    my @n = ();
    foreach my $x (@x) {
	next if $x eq 'E0101'; # by definition these are identical with the unmarked form
	next unless length $x;
	my $cv = '';
	if ($x =~ /cv/) {
	    $x =~ s/(\.cv\d+)//;
	    $cv = $1;
	}
	if ($m{$x}) {
	    push @n, "u$m{$x}$cv";
	    warn "mapping $x$cv to $m{$x}$cv\n" if $verbose;
	} else {
	    push @n, "u$x$cv";
	    warn "nomap $x$cv\n" if $verbose;
	}
    }
    join('_',@n);
}
