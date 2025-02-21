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
my %aka = ();
my @aka = `cat 00etc/aka.tsv`; chomp @aka;
foreach (@aka) {
    my($k,$pcsl,$aka) = split(/\t/, $_);
    $k =~ s/^o\d+\.o/o/;
    $k =~ tr/.//d;
    if ($aka{$k}) {
	warn "duplicate aka for $k: $aka{$k} then $aka\n";
    } else {
	$aka{$k} = $aka;
    }
}

my @scodes = `cat /home/oracc/pcsl/02pub/sortcodes.tsv`; chomp @scodes;
my %scodes = (); foreach (@scodes) { my($o,$s) = split(/\t/,$_); $scodes{$o} = $s; }

my @oid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @oid;
my %oid = (); foreach (@oid) { my($o,$t,$n) = split(/\t/,$_); $oid{$n} = $o; }

my $xoid = $oid[$#oid]; $xoid =~ s/\t.*$//;

my @glyf = `cat 00etc/glyf.tsv`; chomp @glyf;
my %glyf = (); foreach (@glyf) { my($o,$g) = split(/\t/,$_); $glyf{$o} = $g; }
my %glyfmap = ();
my $gutf = 'FA000';

my @rep = `cat 00etc/pc25-on.rep`; warn @rep; chomp @rep;

my %v = ();

my @u = `cut -f1,3 /home/oracc/pcsl/02pub/unicode.tsv`; chomp @u;
my %u = (); foreach (@u) { my($u,$o) = split(/\t/,$_); $u{$o} = $u; }
open(U,'>u.dump'); print U Dumper \%u; close(U);

my @s = ();

open(NAMES,'| gdlx -ppcsl -k2 -U >00etc/names.tsv');
open(O,'>new-oid.tab');
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
    if ($aka{$o}) {
	if ($v ne $aka{$o}) {
	    #
	    # LOOK UP aka{$o} in use-or-not table
	    #
	    warn "sign name $v differs from aka $aka{$o}\n";
	}
    }

    #
    # Now $v is the canonical PCSL sign name that aligns as well as we can/want with CDLI
    #
    print NAMES "$o\t$v\n";

    my $glyf = glyfs($oo, $o);
    my $sc = $scodes{$o} || $scodes{$oo};
    warn "no scode for $o or $oo\n" unless defined $sc;
    push @s, [ $v , $o , $glyf , $sc ];
}
close(O);
close(NAMES);

my %unames = (); my @unames = `cut -f1,3 00etc/names.tsv`; chomp @unames;
foreach (@unames) {
    my($o,$u) = split(/\t/,$_);
    if (/ONE-N57/ && $o eq 'o0903279') { $u =~ s/ONE-N57/TEN-N57/ }
    $unames{$o} = $u;
}

my %rep = ();

open(A,'>pc25-add.tsv');
open(P,'>pc25.asl'); select P;
print `cat rep/head`;
foreach my $s (@s) {
    my ($v,$o,$glyf, $sc) = @$s;
    my $udata = '';
    my $uhex = $u{$o};
    if ($uhex && $uhex =~ s/^U\+//) {
	my $uname = $unames{$o};
	my $uchar = '';
	$uchar = chr(hex($uhex));
	$udata = "\@list U+$uhex\n\@uname $uname\n\@ucun $uchar\n";
	unless (not_in_repertoire($v,$uname)) {
	    $rep{$o} = "$uchar\t$uname\t$o\n";
	    if ($uhex =~ /^F3/) {
		print A "$uhex\t$v\t$o\t$uname\n";
	    }
	}
    }
    
    print "\@sign $v\n\@oid $o\n$glyf$udata\@end sign\n\n";
}
print `cat rep/compoundonly.txt`;
close(P);
close(A);

my $rutf = 0x12650;
open(R,'>pc25-repertoire.tsv');
foreach my $o (sort { $scodes{$a} <=> $scodes{$b} } keys %rep) {
    printf R "%X\t$rep{$o}", $rutf++;
}
close(R);

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

sub not_in_repertoire {
    my($n,$u) = @_;
    if ($u =~ /NUMBER/ && $u !~ /N57/) {
	return 1;
    }
    if ($u =~ / X/) {
	return 1;
    }
}
