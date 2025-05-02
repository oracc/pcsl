#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %u = (); my @u = `cat 00etc/pc24.tsv`; chomp @u;
foreach (@u) {
    my($o,$u) = split(/\t/,$_);
    $u{$u} = $o;
}

my %g = (); my @g = `cut -f1,3,7,8 00etc/pcsl-final.tsv`; chomp @g;

foreach (@g) {
    my($o,$n,$r,$c) = split(/\t/,$_);
    $n =~ s/%/%%/;
    my $bh = sprintf("%X",ord($r));
    print "$r\t$o\t$bh\t$bh\t$n~1\t~01\n";
    my $tag = 2;
    foreach my $cc (chars($c)) {
	next if $cc eq $r;
	my $cch = sprintf("%X",ord($cc));
	if ($u{$cch}) {
	    my $cco = $u{$cch};
	    printf "$cc\t$cco\t$bh\t$cch\t$n~%d\t~%02X\n", $tag, $tag; 
	} else {
	    warn "$0: no 00etc/pc24.tsv entry for $cc = $cch\n";
	}
    }
}

1;

################################################################################

sub chars {
    my @c = split(/[;,]/, $_[0]);
    for (my $i = 0; $i <= $#c; ++$i) {
	$c[$i] =~ s/=.*$//;
    }
    @c;
}
