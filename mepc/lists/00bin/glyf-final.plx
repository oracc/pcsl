#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %seen = ();
my %u = (); my @u = `cat 00etc/pc24.tsv`; chomp @u;
foreach (@u) {
    my($o,$u) = split(/\t/,$_);
    $u{$u} = $o;
}

open(D,'>pc24.dump'); print D Dumper \%u; close(D);

my %g = (); my @g = `cut -f1,2,3,7,8 00etc/pcsl-final.tsv`; chomp @g;

my $i = 1;
foreach (@g) {
    my($o,$t,$n,$r,$c) = split(/\t/,$_);
#    next if $t =~ /[.:]/;
    $n =~ s/%/%%/;
    my $bh = sprintf("%X",ord($r));
    unless (length($r) > 1) {
	my $bho = $u{$bh};
	warn "00etc/pcsl-final.tsv:$i: no bh 00etc/pc24.tsv entry for $r = $bh\n"
	    unless $bho;
	$bho = $o unless $bho;
	warn "00etc/pcsl-final.tsv:$i: found duplicate OID $bho via $bh (first was via $seen{$bho})\n"
	    if $seen{$bho};
	$seen{$bho} = $bh;
	print "$r\t$bho\t$bh\t$bh\t$n~1\t~01\n";
    }
    my $tag = 2;
    foreach my $cc (chars($c)) {
	next if $cc eq $r || length($cc) > 1;
	my $cch = sprintf("%X",ord($cc));
	if ($u{$cch}) {
	    my $cco = $u{$cch};
	    warn "00etc/pcsl-final.tsv:$i: found duplicate OID $cco via $cch (first was via $seen{$cco})\n"
		if $seen{$cco};
	    $seen{$cco} = $cch;
	    printf "$cc\t$cco\t$bh\t$cch\t$n~%d\t~%02X\n", $tag, $tag;
	    ++$tag;
	} else {
	    warn "$0: no 00etc/pc24.tsv entry for $cc = $cch\n";
	}
    }
    ++$i;
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
