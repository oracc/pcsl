#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $bare = 0; # don't include Unicode data
my $oldoids = 0;

GetOptions(
    bare=>\$bare,
    old=>\$oldoids
    );

$oldoids = 1 if $bare;

#
# Generate 00lib/pcsl.asl using PC25 output hex codes; the PC chars
# are post-converted by utr; all input is still in PC24.
#

my %Os = (); my %Og = (); my %Or = (); load_pcsl_oid();

my $pcslranges = '';

$pcslranges = `cut -f3 00etc/pc25-map.tsv | sort | 00bin/listdef-uni-ranges.plx`
    unless $bare;

my %zatu = (); my %znotes = (); my %nozatu = (); my %zseen = (); load_zatu();

# load PC24->PC25 map
my %m = ();
unless ($bare) {
    my @m = `cut -f2-3 00etc/pc25-map.tsv`; chomp @m;
    foreach (@m) {
	my($f,$t) = split(/\t/,$_);
	$m{$f} = $t;
    }
}

# load OID->PC25 map
my %pc25 = ();
unless ($bare) {
    my @pc25 = `cut -f1,3 00etc/pc25-map.tsv`; chomp @pc25;
    foreach (@pc25) {
	my($o,$u) = split(/\t/,$_);
	$pc25{$o} = $u;
    }
}

my %sn = (); my @sn = `cat 00etc/seq-name.tsv`; chomp @sn;
foreach (@sn) {
    my($o,$n) = split(/\t/,$_);
    $sn{$o} = $n;
}

my $f = '00etc/pcsl-final.tsv';

die "$0: $f not readable. Stop.\n"
    unless -r $f;

my $outfile = "00lib/pcsl.asl";
my $X = 1;

my %n = (); load_oid();
my %u = (); load_unicode();

my %aka = (); load_aka();
my %oidmap = (); my %oidmapr = (); load_oidmap();
my %glyf = (); load_glyf();
my %seq = (); load_seq();
my %unames = (); load_unames();

my $header = ($bare ? '00etc/header-bare.asl' : '00etc/header.asl');

open(X,">$outfile"); select X;
open(H,$header) || die;
while (<H>) {
    if (/\@\@/) {
	s/\@\@PCSLRANGES\@\@/$pcslranges/o;
    }
    print;
}
close(H);

open(N,$f);
while (<N>) {
    chomp;
    my($o,$t,$p,$pc24,$cdli,$flag,$r,$c,$src,$fn) = split(/\t/,$_);
    next if $t =~ /d/;
    my $seqflag = $t =~ /[.:]/;
    my $opqflag = $t =~ /:/;
    $r = '' if $seqflag; # brute force shut down refglyph if tag says this is sequence
    asl_sign($p,$o,$r,$c,$seqflag,$opqflag) unless $p eq 'RI~x';
}
asl_zatu_lref() unless $bare;
close(N);

print `cat 00etc/compoundonly.asl`;
close(X);

1;

################################################################################

sub asl_chars {
    my($o,$r,$c,$n,$seqflag) = @_;
    my @c = split(/[,;]/,$c);
    if ($#c >= 0) {
	asl_uni($n,$o,$c)
	    unless $seqflag;
	my $glyf_index = 1;
	foreach my $cc (@c) {
	    asl_pglyf($o,$n,$cc,$glyf_index++);
	}
    }
}

sub asl_sign {
    my($s,$o,$r,$c,$seqflag,$opqflag) = @_;
    my $om = $oidmap{$o} || $o;
    my $omr = $oidmapr{$o} || $o;
    my @nn = ($s);
    my $sn = $s;
    my $xaka = '';
    my %aseen = ();
    if ($opqflag) {
	if ($sn{$o}) {
	    $sn = $sn{$o};
	    $xaka = $s;
	    ++$aseen{$xaka};
	} else {
	    warn "$0: asl_sign: opaque sequence $o=$s needs name\n";
	}
    }
    print "\@sign $sn\n";
    print "\@aka $xaka\n" if $xaka;
    if ($aka{$o}) {
	foreach my $a (@{$aka{$o}}) {
	    unless ($aseen{$a}++) {
		print "\@aka $a\n";
		push @nn, $a;
	    }
	}
    } elsif ($aka{$om}) {
	foreach my $a (@{$aka{$om}}) {
	    unless ($aseen{$a}++) {
		print "\@aka $a\n";
		push @nn, $a;
	    }
	}
    } elsif ($aka{$omr}) {
	foreach my $a (@{$aka{$omr}}) {
	    unless ($aseen{$a}++) {
		print "\@aka $a\n";
		push @nn, $a;
	    }
	}
    }
    
    if ($oldoids || $om =~ /^o098/) {
	print "\@oid $om\n";
    } else {
	my $O = $Os{$om};
	warn "$0: no O(s) for $om\n" unless $O;
	print "\@oid $O\n";
    }
    unless ($bare) {
	my $h = $pc25{$om};
	$h = $pc25{$Or{$om}} unless $h;
	unless ($h) {
	    warn "$0: no Unicode for $om\n" unless $seqflag;
	    $h = '';
	}
	if ($h) {
	    if ($h =~ /^12/) {
		printf "\@list U+$h\n";
	    } else {
		printf "\@upua U+$h\n";
	    }
	}
	asl_zatu($om,$omr,@nn);
	asl_chars($om, $r, $c, $s, $seqflag);
    }
    print "\@end sign\n\n";
}

sub asl_uni {
    my %xuname = (
	'𒮘' => 'PROTO-CUNEIFORM SIGN SHU2',
	'𒟁' => 'PROTO-CUNEIFORM SIGN DUG-C2 TENU',
	'𒮅' => 'PROTO-CUNEIFORM SIGN SHITA-B1 GUNU',
	);
    my($n,$o,$c) = @_;
    if ($c) {
	my $uc = '';
	my $us = '';

	if ($c =~ /^(.)=(.*?)$/) {
	    ($uc,$us) = ($1,$2);
	} elsif ($c =~ /\./) {
	    ($uc,$us) = ('',$c);
	} else {
	    $uc = $c;
	}

	if ($us || length $c > 1) {
	    $us = $c unless $us;
	    # print "\@inote \@useq $us\n";
	}

	if ($o =~ /^o098/) {
	    print "\@uname $unames{$o}\n";
	} else {
	
	    if ($uc) {
		my $ch = sprintf("%X", ord($uc));
		my $co = $u{$ch};
		my $cn = $n{$co};
		unless ($cn || $co =~ /^o099/) {
		    if ($n{$oidmap{$co}}) {
			$cn = $n{$oidmap{$co}};
		    }
		}
		if ($cn) {
		    my $ocn = $cn;
		    $cn = pc25_name($cn);
		    if ($xuname{$uc}) {
			print "\@uname $xuname{$uc}\n";
		    } elsif ($cn =~ /ZATU/) {
			my $un = $unames{$cn};
			$un =~ s/~([a-z]+)/-\U$1/;
			$un =~ s/\@g/ GUNU/;
			$un =~ s/\@t/ TENU/;
			warn "bad UNAME char in $cn=$un\n" if $un =~ /[~\@]/;
			print "\@uname $un\n";
		    } elsif ($unames{$cn}) {
			print "\@uname $unames{$cn}\n";
		    } elsif ($unames{$ocn}) {
			print "\@uname $unames{$ocn}\n";
		    } else {
			my $xu = `gdlx -p pcsl -U '$cn' | cut -f2`; chomp $xu;
			if ($xu =~ /PROTO/) {
			    print "\@uname $xu\n";
			} else {
			    print "\@uname PROTO-CUNEIFORM SIGN X$X\n";
			    warn "uname: $co = $uc = $cn failed as X$X\n" unless $cn =~ /^[0-9]/ || $cn =~ /^EMPTY/;
			    ++$X;
			}
		    }
		    #		asl_pglyf($co,$cn,$uc,0);
		} else {
		    warn "$0: no name for OID=$co HEX=$ch\n";
		}
	    }
	}
    }
}

sub asl_zatu_lref {
    my @zl = `cat 00etc/ZATU-lref.tsv`; chomp @zl;
    foreach my $zl (@zl) {
	my($z,$n) = split(/\t/,$zl);
	print "\@lref $z\n\@note $n\n\n";
    }
}

sub asl_zatu_sub {
    my($z,$s) = @_;
    print "\@list $z\n";
    ++$zseen{$s};
}

sub asl_zatu {
    my($o,$om,$s) = @_;
    if ($zatu{$o}) {
	asl_zatu_sub($zatu{$o},$s);
    } elsif ($om ne $o && $zatu{$om}) {
	asl_zatu_sub($zatu{$om},$om);
    } else {
	++$nozatu{$s}
    }
}

sub asl_pglyf {
    my($o,$n,$c,$tag) = @_;
    if (length $c > 1) {
	my($cc,$cq) = ($c =~ /^(.*?)=(.*?)$/);
	unless ($cc) {
	    $cc = $c unless $cc; # it's OK not to have a precomposed glyph in the PUA and just have X_Y
	    $cc =~ tr/_/./; # we switched conventions to use . instead of _ in seq-base
	}
	# my $fh = sprintf("%X", ord $cc);
	# my $fo = $u{$fh};
	# my $fn = $n{$fo};
	# print "\@form $fn\n\@oid $fo\n\@ucun $cc\n";
	if ($seq{$cc}) {
	    #my($o,$u,$h,$s1,$s2,$n,$l,$s3) = @{$seq{$cc}};
	    my %s = %{$seq{$cc}};
	    # print Dumper \%s;
	    my $nq = $s{'n'}; $nq =~ s/\%/%%/g;
	    my $ueq = $s{'u'} ? "$s{'u'}=" : '';
	    my $s1 = $s{'s1'}; $s1 =~ tr/./‍/; # x200d
	    $s{'t'} = '' unless $s{'t'};
	    my $mh = '0';
	    if ($s{'h'} && $s{'h'} ne '0') {
		$mh = $m{$s{'h'}};
	    }
	    my $O = $s{'o'};
	    if ($O =~ /^o098/) {
		$O = $Or{$O};
	    } else {
		unless ($oldoids || $o =~ /^o099/) {
		    $O = $Og{$s{'o'}};
		    warn "$0: no O(g) for $s{'o'}\n" unless $O;
		}
	    }
	    printf "\@glyf $nq~%d $ueq$s1 $mh $O ~%02X\n", $tag, $tag;
	} else {
	    warn "pglyf: $n: $cc (<$c) not in seq-final.tsv\n";
	    my $sc = $c; $sc =~ tr/\./‍/;
	    warn "seq-base\t$o\t\t$sc\t$n\n";
	}
    } else {
	if ($glyf{$c}) {
	    my($o,$h,$n,$t) = @{$glyf{$c}};
	    my $mh = $m{$h};
	    my $O = $o;
	    unless ($oldoids || $o =~ /^o099/) {
		$O = $Og{$o};
		warn "$0: no O(g) for $o\n" unless $O;
	    }
	    print "\@glyf $n $c $mh $O $t\n";
	} else {
	    my $h = sprintf("%X", ord $c);
	    my $go = $u{$h};
	    warn "pglyf: no OID for char $h\n" unless $go;
	    my $nq = $n; $nq =~ s/\%/%%/g;
	    my $mh = $m{$h};
	    printf STDERR "glyf: made up:\t$c\t$nq~%d\t->$nq~%d $c $mh $go ~%02X\n", $tag, $tag, $tag;
	    my $O = $go;
	    unless ($oldoids) {
		$O = $Og{$go};
		warn "$0: no O(g) for $go\n" unless $O;
	    }
	    printf "\@glyf $nq~%d $c $mh $go ~%02X\n", $tag, $tag;
	}
    }
}

sub load_aka {
    my @a = `cat 00etc/aka.tsv`; chomp @a;
    foreach (@a) {
	my($o,$a) = split(/\t/,$_); push @{$aka{$o}}, $a;
    }
}

sub load_glyf {
    my @g = `cat 00etc/glyf-final.tsv`; chomp @g;
    foreach (@g) {
	my($c,$o,$ph,$h,$n,$t) = split(/\t/,$_);
	$t = '~01' unless $t;
	$glyf{$c} = [ $o, $h, $n , $t ];
    }
}

sub load_oid {
    
}

sub load_oid_tab {
    my @o = `grep ^o09 $ENV{'ORACC'}/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_); $n{$o} = $n;
    }
}

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m; $oidmapr{$m} = $o;
    }
}

sub load_seq {
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
    }
    open(S,'>seq.dump'); print S Dumper \%seq; close(S);
}

sub load_unames {
    my @un = `cut -f1,3 00etc/pcsl-final.tsv | gdlx -k 2 -p pcsl -U | sed 's/BESIDE/WITH/' | sed 's/BESIDE/AND/'`;
    open(U,'>00etc/unames.tsv');
    foreach my $x (@un) {
	chomp $x;
	my($o,$n,$un) = split(/\t/,$x);
	$un =~ s/NUMBER/NUMERIC SIGN/;
	$un =~ s/~([a-z]+)/-\U$1/;
	$un =~ s/\@g/ GUNU/;
	$un =~ s/\@t/ TENU/;
	warn "bad UNAME char in $un\n" if $un =~ /[~\@]/;
	print U "$o\t$n\t$un\n";
    }
    close(U);
    chomp @un;
    foreach (@un) {
	my($o,$n,$un) = split(/\t/,$_);
	$unames{$o} = $un;
    }
}

sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1-2 00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1,3 00etc/pc-pua.tab`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
}

sub load_zatu {
    my @z = `cat 00etc/ZATU-list.tsv`; chomp @z;
    foreach (@z) {
	my($z,@o) = split(/\s/,$_);
	foreach my $o (@o) {
	    $zatu{$o} = $z;
	}
    }
}

sub pc25_name {
    my $pc25 = shift;
    $pc25 =~ s/~v[0-9]+//g;
    $pc25 =~ s/([^AEIU])(ŠU₂~[ab])/$1ŠU₂/g unless $pc25 =~ /GIŠ×ŠU₂/;
    $pc25 =~ s/SAG\@n×GEŠTU/SAG×GEŠTU/;
    $pc25 =~ s/\|~.*/|/;
    $pc25;
}

sub load_pcsl_oid {
    if (open(P,'00etc/pcsl.oid')) {
	while (<P>) {
	    chomp;
	    my($n,$s,$g,@o) = split(/\s+/,$_);
	    foreach my $o (@o) {
		$Os{$o} = $s; # map OID o in sign context
		$Og{$o} = $g; # map OID o in glyf context
		if ($g =~ /^o099/ && $n =~ /~1$/) { # map sign name <=> refglyph
		    $Or{$s} = $g;
		    $Or{$g} = $s;
		}
	    }
	}
	close(P);
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
