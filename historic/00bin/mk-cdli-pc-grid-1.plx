#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %a16 = (); my @a16 = `cat 00etc/a16u.oid`; chomp @a16;
foreach (@a16) {
    my($a,$o) = split(/\t/,$_);
    $a16{$a} = $o;
    $a =~ tr/|//d;
    $a16{$a} = $o;
}

my %o09 = (); my @o09 = `cat 00etc/oid-sl-n-pc.tsv`; chomp @o09;
foreach (@o09) {
    my($sl,$n,$pc) = split(/\t/,$_);
    $o09{$sl} = $pc;
}

my %a2u = (); my @a2u = `cat 00etc/arch-23u.lst`; chomp @a2u;
foreach (@a2u) {
    my($a,$u) = split(/\t/,$_);
    $a2u{$a} = $u;
}

my %oid = (); my @oid = `grep ^o09 $ENV{'ORACC'}/oid/oid.tab`; chomp @oid;
foreach (@oid) {
    my($o,$d,$n) = split(/\t/,$_);
    $oid{$n} = $o;
}

my %dflt = (); my @dflt = `grep ';default' /home/oracc/pcsl/02pub/sl/sl.tsv`; chomp @dflt;
foreach (@dflt) {
    s/;default//;
    my($c,$d) = split(/\t/,$_);
    $dflt{$c} = $d;
}

my %orig = ();

my %base = ();
my %b_oid = ();
my @pc = `cat 00etc/archsigns.lst`; chomp @pc;
open(BAD,'>arch-bad-oid.lst') || die;
foreach (@pc) {
    next if /^\d/;
    my $b = $_;
    $b =~ tr/|//d;
    $b =~ s/\.jpg$//;
    warn "no a2u for $b\n" unless $a2u{$b} || $b !~ /x0-9/;
    my $bb = $a2u{$b};
    $b = $a2u{$b};
    $bb =~ s/~[a-z]\d*//g;
    $bb =~ s/^\(//; $bb =~ s/\)$//;
    my $oid = $oid{$bb} || $oid{$b} || $a16{$b};
    if ($oid) {
	if ($oid !~ /^o09/) {
	    if ($o09{$oid}) {
		$oid = $o09{$oid};
	    } else {
		print BAD "no o09 for oid = $oid\n";
	    }
	}
	if ($dflt{$oid}) {
	    $oid = $dflt{$oid};
	}
	$b_oid{$bb} = $oid;
    } else {
	warn "no oid for $b\n" unless $oid;
    }
    push @{$base{$bb}}, $_;
}

foreach my $b (sort keys %base) {
    print "$b_oid{$b}\t$b\t@{$base{$b}}\n";
}

1;

################################################################################

