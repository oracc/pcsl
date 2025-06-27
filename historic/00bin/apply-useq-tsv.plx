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

my %useq = ();
my %glyf = ();

my @cheat = `cat useq.cheat`; chomp @cheat; my %cheat = ();
foreach (@cheat) { my($n,$s) = split(/\t/,$_); $cheat{$n} = $s; }

open(A,'useq.tsv') || die;
while (<A>) {
    chomp;
    my($h,$x) = split(/\t/,$_);
    if ($x =~ /\@glyf/) {
	$h =~ s/..$//;
	push @{$glyf{$h}}, $x;
    } else {
	# $useq{$h} = $cheat{$h} ? $cheat{$h} : $x;
	$useq{$h} = $x;
    }
}
close(A);

my $seq = '';
my $cheat = '';
my @sl = `cat 00any/pcsl-pre-useq.asl`;
my %uni = ();
for (my $i = 0; $i < $#sl; ++$i) {
    if ($sl[$i] =~ /^\@(?:sign|form|aka)\s+(\S+)\s*$/) {
	my $s = $1;
	if ($useq{$s}) {
	    $seq = $s;
	} elsif ($cheat{$s}) {
	    $cheat = $cheat{$s};
	}
    } elsif (($seq||$cheat) && $sl[$i] =~ /^\@(ucun|uname|list\s+U\+)\s*(.*?)\s*$/) {
	my($tag,$data) = ($1,$2);
	$tag =~ s/\s+U\+$//;
	$uni{$tag} = $data;
	$sl[$i] = "\cA";
    } elsif ($cheat && $sl[$i] =~ /^\@useq\s+(\S+)\s*$/) {
	warn "found useq $1 when cheat = $cheat\n";
	$cheat = '';
    } elsif ($seq && $sl[$i] =~ /^\@useq/) {
	++$seen{$seq} if $seq;
	$seq = '';
	%uni = ();
    } elsif (($cheat || $seq) && ($sl[$i] =~ /\@form/ || $sl[$i] =~ /^\@\@/ || $sl[$i] =~ /^\@end\s+sign/)) {
	++$seen{$seq} if $cheat && $seq;
	add_seq($i, $cheat||$seq, \%uni);
	$cheat = $seq = '';
	%uni = ();
    }
}

print grep(!/^\cA/, @sl);

foreach my $r (sort keys %useq) {
    warn "$r not in PCSL\n" unless $seen{$r};
}

#############################################################################

sub add_seq {
    my($i,$s,$u) = @_;
    my $add = '';
    if ($useq{$s}) {
	$add = "\@useq $useq{$s}\n";
    } else {
	$add = "\@useq $cheat\n";
    }
    my($l,$c,$n) = ($$u{'list'}||'-',$$u{'ucun'}||'-',$$u{'uname'}||'-');
    $add .= "\@inote useq-old-uni\t$l $c $n\n";
    if ($glyf{$s}) {
	my $g = join("\n", @{$glyf{$s}})."\n";
	$g =~ s/\@glyf/\@inote glyf/g;
	$add .= $g;
    }
    $sl[$i] = "$add$sl[$i]";
    ++$seen{$s};
}

1;
