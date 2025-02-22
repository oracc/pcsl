#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %font = (); my @font = `00bin/fntuni.sh`; chomp @font; @font{@font} = ();

# Do Not Encode
my %dne = (
    o0901365=>'|MAR~b×GAR|',
    o0903564=>'|2(N57).DU₆~a@n|',
    );

# DO Encode
my %doe = (
    o0903571=>'|(BU~a%BU~a).NA₂~a@n|',
    );

my %revert = (
    '1(N58)~a'=>'1(N58)',
    'ŠU₂~a'=>'ŠU₂',
    'ŠU₂~b'=>'ŠU₂',
    );

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

my %pick = (); my @pick = `cut -f2- 00etc/pick-aka.tsv`; chomp @pick;
foreach (@pick) {
    my($pcsl,$aka) = split(/\t/,$_);
    if ($pcsl =~ s/^-//) {
	if ($aka =~ /^-/) {
	    $pick{$pcsl} = 'X';
	} else {
	    $pick{$pcsl} = $pcsl;
	    $pick{$pcsl,'aka'} = $aka;
	}
    } elsif ($aka =~ s/^-//) {
	$pick{$pcsl} = $aka;
    } else {
	$pick{$pcsl} = 'Y';
    }
	
};

my @scodes = `cat /home/oracc/pcsl/02pub/sortcodes.tsv`; chomp @scodes;
my %scodes = (); foreach (@scodes) { my($o,$s) = split(/\t/,$_); $scodes{$o} = $s; }

my @oid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @oid;
my %oid = (); foreach (@oid) { my($o,$t,$n) = split(/\t/,$_); $oid{$n} = $o; }

my $xoid = $oid[$#oid]; $xoid =~ s/\t.*$//;

my @glyf = `cat 00etc/glyf.tsv`; chomp @glyf;
my %glyf = (); foreach (@glyf) { my($o,$g) = split(/\t/,$_); $glyf{$o} = $g; }
my %glyfmap = ();
my $gutf = 'FA000';

my @rep = `cat 00etc/pc25-on.rep`; chomp @rep;
my %signs = ();

my %v = ();

my @u = `cut -f1,3 /home/oracc/pcsl/02pub/unicode.tsv`; chomp @u;
my %u = (); foreach (@u) { my($u,$o) = split(/\t/,$_); $u{$o} = $u; }
#open(U,'>u.dump'); print U Dumper \%u; close(U);

my %oo = ();
my %s = ();

open(PICK,'>pick.log');
open(NAMES,'| gdlx -ppcsl -k2 -U >00etc/names.tsv');
open(O,'>new-oid.tab');
foreach (@rep) {
    my($o,$n) = split(/\t/,$_);
    next if $dne{$o};
    my $oo = $o;

    my $v = $n;
    if ($v =~ s/~v\d+//g) {
	# warn "$v\n";
	if ($v{$v}) {
	    warn "duplicate ~v-base $n and $v{$n}\n";
	} else {
	    $v{$v} = $n;
	    if ($oid{$v}) {
		$o = $oid{$v};
		$oo{$o} = $oo;
		$scodes{$o} = $scodes{$oo};
		# warn "reducing $o=$n to $v conflicts with $v=$oid{$v}\n";
		$v{$v,'o'} = $oid{$n};
	    } else {
		++$xoid;
		$o = $xoid;
		warn "generating new oid $xoid\n";
		print O "$xoid\tpc\t$v\tsign\t\n";
		$v{$v,'o'} = $oid{$n};
	    }
	}
    }

    warn "$o = $oo = $v = $n has no Unicode\n"
	unless $u{$oo};
    
    my $aka = '';
    if ($aka{$o}) {
	if ($v ne $aka{$o}) { # SL name is not Corpus name
	    if ($pick{$v}) { # SL name is in pick-aka.tsv
		if ($pick{$v} eq 'Y') { # pick-aka.tsv doesn't make a pick
		    print PICK "pick\t$v\t$aka{$o}\n";
		} elsif ($pick{$v} ne 'X') { # pick-aka.tsv picks neither
		    if ($pick{$v} ne $v) { # pick-aka.tsv picks col3, replace SL Name w Corpus Name
			$v = $pick{$v};
		    } else {
			$aka = $pick{$v,'aka'}; # pick-aka.tsv picks col2 so register col3 as @aka
		    }
		}
	    } else {
		warn "aka\t$v\t$aka{$o}\n";
	    }
	}
    }

    #
    # Now $v is the canonical PCSL sign name that aligns as well as we can/want with CDLI
    #
    print NAMES "$o\t$v\n";
    my $sv = $v; $sv =~ tr/|//d;
    $signs{$sv} = $o;

    my $glyf = glyfs($oo, $o);
    my $sc = $scodes{$o}; # || $scodes{$oo};
    warn "no scode for $o or $oo\n" unless defined $sc;

    $s{$o} = [ $v , $o , $aka , $glyf , $sc ];
}
close(O);
close(NAMES);
close(PICK);

my %beside = ();
my @useq = ();
my %unames = (); my @unames = `cat 00etc/names.tsv`; chomp @unames;
foreach (@unames) {
    my($o,$n,$u) = split(/\t/,$_);
    if (/ONE-N57/ && $o eq 'o0903279') { $u =~ s/ONE-N57/TEN-N57/ }
    if ($u =~ / BESIDE / && !$doe{$o}) {
	push @useq, [ $o , $n ];
	++$beside{$n};
    } else {
	$unames{$o} = $u;
    }
}

my %useq = (); get_useqs(@useq);

my %rep = ();
my %not = ();

open(A,'>pc25-add.tsv');
open(P,'>pc25.asl'); select P;
print `cat rep/head`;
foreach my $s (sort { $scodes{$a} <=> $scodes{$b} } keys %s) {
    my ($v, $o, $aka, $glyf, $sc) = @{$s{$s}};

    if ($aka) {
	$aka = "\@aka $aka\n";
    }
    
    my $udata = '';
    my $uhex = $u{$o} || $u{$oo{$o}};
    if ($uhex) {
	if ($uhex =~ s/^U\+// && !$beside{$v}) {
	    my $uname = $unames{$o};
	    if ($uname) {
		my $uchar = '';
		$uchar = chr(hex($uhex));
		$udata = "\@list U+$uhex\n\@uname $uname\n\@ucun $uchar\n";
		unless (not_in_repertoire($v,$uname,$o,$uhex)) {
		    $rep{$o} = "$uchar\t$uhex\t$uname\t$o\n";
		    print A $rep{$o} unless exists $font{$uhex};
		}
	    } else {
		warn "$v\t$o\tno uname\n";
	    }
	} else {
	    if ($useq{$o}) {
		$udata = '@useq '.$useq{$o}."\n";
	    } else {
		warn "$v\t$o\tno useq\n";
	    }
	}
    } else {
	warn "$v\t$o\tno uhex\n";
    }
    
    print "\@sign $v\n\@oid $o\n$aka$glyf$udata\@end sign\n\n";
}
print `cat rep/compoundonly.txt`;
close(P);
close(A);

open(N,'>pc25-not.tsv');
foreach my $h (sort keys %not) {
    print N $not{$h}
}
close(N);

my $rutf = 0x12690;
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

sub get_useqs {
    open(U,'|gdlx -k2 -q >00etc/useq.tsv') || die;
    foreach (@useq) {
	print U join("\t", @$_), "\n";
    }
    close(U);
    my @u = `cat 00etc/useq.tsv`; chomp @u;
    foreach (@u) {
	my($o,$n,$q) = split(/\t/, $_);
	my @q = split(/\s+/, $q);
	my @sq = ();
	foreach my $x (@q) {
	    $x =~ s/^\((.*?)\)$/$1/ unless $x =~ /HI×1.N57\)\)[.&]/;
	    my $xo = $signs{$x};
	    $xo = $signs{$revert{$x}} unless $xo || !$revert{$x};
	    if ($xo) {
		my $xu = $u{$xo};
		if ($xu) {
		    $xu =~ s/U\+/x/;
		    push @sq, $xu;
		} else {
		    push @sq, 'X';
		}
	    } else {
		warn "$o\t$n\t$x\tno sign in PC25\n" unless $x =~ /^X/;
		push @sq, 'X';
	    }
	}
	$useq{$o} = join('.', @sq);
    }
}

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
    my($n,$u,$o,$h) = @_;
    warn "not_in_repertoire n=$n and no u\n" unless $u;
    return 1 unless $u;
    if ($u =~ /NUMBER/ && $u !~ /N57/) {
	$not{$h} = "$o\t$n\t$h\tNUMBER\n";
	return 1;
    }
    if ($u =~ / X/) {
	$not{$h} = "$o\t$n\t$h\tX\n";
	return 1;
    }
    if ($u =~ /BESIDE/) {
	$not{$h} = "$o\t$n\t$h\tBESIDE\n";
	return 1;
    }
}
