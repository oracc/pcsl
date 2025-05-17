#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

#
# Create a unified sequence database from glyf-final and seq-final
# along with new PCSL OIDs.
#
# We validate the completeness of the sequence data as we go.
#
# This must be done late in the workflow after pcsl has been made
#

#
# @seqdriver is the master list of old OIDs from the first column of
# seq-final.tsv.  Every sequence should occur in this list.
#
my @seqdriver = ();
my %seqheads = ();

my %canon = ();
my %glyf = (); load_glyf();
my %seq = (); load_seq();
my %Os = (); my %Og = (); load_pcsl_oid();
my %pcsl = (); load_pcsl_tags();
my %oidmap = (); my %oidmapr = (); load_oidmap();

#
# Validation 0: is there only on OID associated with all seq-base
# entries that resolve to the same canonical sequence name?
#
# We also check that the characters in column 2 of seq-base are not
# duplicated when reading seq-base.tsv
#
seq_base_canon();

#
# Validation 1: is every sequence in PCSL in seq-final.tsv?
#
foreach my $o (sort keys %pcsl) {
    warn "$0: PCSL $o is not in 00etc/seq-final.tsv\n"
	unless ($seq{$o}
		|| ($oidmap{$o} && $seq{$oidmap{$o}})
		|| ($oidmapr{$o} && $seq{$oidmapr{$o}}));
}

#
# Validation 2: is every head OID in seqdriver also in glyf-final?
#
foreach my $o (sort keys %seqheads) {
    unless ($glyf{$o}) {
	my @s = @{$seq{$o}};
	my %s = %{$s[0]};
	if ($s{'u'}) {
	    if ($glyf{$s{'u'}}) {
		my $go = ${$glyf{$s{'u'}}}[0];
		warn "$0: seq head $o should be $go\n";
	    } else {
		warn "$0: seq head $o = $s{'n'} = $s{'u'} not in 00etc/glyf-final.tsv\n";
		my $bh = sprintf("%X", ord($s{'u'}));
		warn "glyf-final\t$s{'u'}\t$o\t$s{'s1'}\t$bh\t$bh\t$s{'n'}~1\t~01\n";
	    }
	}
    }
}

# Validation 3: is every sequence variant in glyf-final also in seq-final?


1;

################################################################################

sub load_glyf {
    my @g = `cat 00etc/glyf-final.tsv`; chomp @g;
    foreach (@g) {
	my($c,$o,$ph,$h,$n,$t) = split(/\t/,$_);
	warn "$0: duplicate OID $o in 00etc/glyf-final.tsv\n"
	    if $seqheads{$o}++;
	$t = '~01' unless $t;
	$glyf{$c} = [ $o, $h, $n , $t ];
	$glyf{$o} = [ $o, $h, $n , $t ];
    }
}

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m; $oidmapr{$m} = $o;
    }
}

sub load_pcsl_oid {
    if (open(P,'00etc/pcsl.oid')) {
	while (<P>) {
	    chomp;
	    my($n,$s,$g,@o) = split(/\s+/,$_);
	    foreach my $o (@o) {
		$Os{$o} = $s; # map OID o in sign context
		$Og{$o} = $g; # map OID o in glyf context
	    }
	}
	close(P);
    }
}

sub load_pcsl_tags {
    my @p = `cut -f1-3 00etc/pcsl-final.tsv`; chomp @p;
    foreach (@p) {
	my($o,$t,$n) = split(/\t/,$_);
	if ($t =~ /[.:]/) {
	    $pcsl{$o} = $n
		unless $t =~ /#/; # broken sequences don't make it into seq-final.tsv
	}
    }
}

sub load_seq {
    my %seen = ();
    my @s = `cat 00etc/seq-final.tsv`; chomp @s;
    foreach (@s) {
#	my($o,$u,$h,$s1,$s2,$n,$l,$s3) = split(/\t/,$_);
	my %s = (); @s{qw/o u s1 s2 n l/} = split(/\t/,$_);
	my $s = { %s };
	if ($s{'u'}) {
	    $seq{$s{'u'}} = $s;
	    $seq{"$s{'u'}=$s{'s1'}"} = $s;
	} else {
	    $s{'u'} = '';
	}
	$seq{$s{'s1'}} = $seq{$s{'s2'}} = $s;
	push @{$seq{$s{'o'}}}, $s;
	push @seqdriver, $s{'o'} unless $seqheads{$s{'o'}}++;
    }
}

sub Os {
    my $or = $Os{$_[0]};
    warn "$0: $_[1]: no pcsl.oid sign entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    return $or || $_[0];
}

sub Og {
    my $or = $Og{$_[0]};
    warn "$0: $_[1]: no pcsl.oid glyf entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    return $or || $_[0];
}

sub seq_base_canon {
    my %seen_g = ();
    open(S,'00etc/seq-base.tsv') || die;
    while (<S>) {
	next if /^\#/ || /^\s*$/;
	chomp;
	my($o,$g,$s,$n) = split(/\t/,$_);
	if ($g) {
	    warn "00etc/seq-base.tsv:$.: repeated glyph $g (first seen at line $seen_g{$g})\n"
		if $seen_g{$g};
	    $seen_g{$g} = $.;
	}
	$o =~ s/^\+//;
	my $c = seq_canon($n);
	if ($canon{$c} && $o ne $canon{$c}) {
	    warn "00etc/seq-base.tsv:$.: canon $c is OID $o and $canon{$c}\n";
	} else {
	    $canon{$c} = $o;
	}
    }
    close(S);
}

sub seq_canon {
    my $n = shift;
    $n =~ tr/+/./;
    $n =~ s/∘/./;
    $n =~ s/~[0-9]//g;
    $n;
}
