#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %norollback = ();

my @oid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @oid;
my %oid = (); foreach (@oid) { my($o,$t,$n) = split(/\t/,$_); $oid{$n} = $o; }

my $xoid = $oid[$#oid]; $xoid =~ s/\t.*$//;

my @glyf = `cat 00etc/glyf.tsv`; chomp @glyf;
my %glyf = (); foreach (@glyf) { my($o,$g) = split(/\t/,$_); $glyf{$o} = $g; }
my %glyfmap = ();
my $gutf = 'FA000';

my @rep = `cat 00etc/pc25-on.rep`; chomp @rep;
my %v = ();

my @u = `cut -f1,3 /home/oracc/pcsl/02pub/unicode.tsv`; chomp @u;
my %u = (); foreach (@u) { my($u,$o) = split(/\t/,$_); $u{$o} = $u; }

open(O,'>new-oid.tab');
open(P,'>pc25.asl'); select P;
print `cat rep/head`;
foreach (@rep) {    
    my($o,$n) = split(/\t/,$_);
    my $oo = $o;
    my $v = $n;
    if ($v =~ s/~v\d+//g) {
	# warn "$v\n";
	if ($v{$v}) {
	    warn "duplicate ~v-base $n and $v{$n}\n";
	} else {
	    $v{$v} = $n;
	    if ($oid{$v}) {
		# warn "reducing $o=$n to $v conflicts with $v=$oid{$v}\n";
		$o = $oid{$v};
		$v{$v,'o'} = $oid{$n};
	    } else {
		++$xoid;
		$o = $xoid;
		print O "$xoid\tpc\t$v\tsign\t\n";
		$v{$v,'o'} = $oid{$n};
	    }
	}
    }
    if ($u{$oo}) {
	
    } else {
	warn "$o = $oo = $v = $n has no Unicode\n";
    }
    my $glyf = glyfs($oo, $o);
    print "\@sign $v\n\@oid $o\n$glyf\@end sign\n\n";
}
print `cat rep/compoundonly.txt`;
close(P);
close(O);

# open(D,'>v.dump'); print D Dumper \%v; close(D);

open(V,'>00etc/v.tsv');
foreach my $v (sort keys %v) {
    next if $v =~ /o$/;
    unless ($v{$v,'o'}) {
	$v{$v,'o'} = 'X';
	warn "no OID for $v\n";
    }
    print V "$v\t$v{$v}\t$v{$v,'o'}\t$u{$v{$v,'o'}}\n";
}
close(V);

open(M,'>00etc/glyfmap.tsv');
foreach (sort keys %glyfmap) {
    print M "$_\t$glyfmap{$_}\n";
}
close(M);
1;

################################################################################

sub glyfs {
    my $o = shift;
    my $gix = 0;
    my @g = ();
    if ($glyf{$o}) {
	foreach my $g ($o, split(/\s+/, $glyf{$o})) {
	    my $c = chr(hex($gutf));
	    push @g, "\@glyf $gix $c $gutf\n";
	    $glyfmap{$gutf} = $u{$o};
	    ++$gutf;
	    ++$gix;
	}
    }
    my $ret = '';
    if ($#g >= 0) {
	$ret = join('', @g);
    }
    $ret;
}
