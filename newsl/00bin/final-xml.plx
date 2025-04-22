#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use ORACC::XML;

use Getopt::Long;

my $asl = 0;
my $aslg = 0;
GetOptions(
    a=>\$asl,
    );

$asl = $aslg if $aslg;

my $n = shift @ARGV;

die "$0: must give X-final.tsv base. Stop.\n"
    unless $n;

my $f = '';

if ($n =~ /\.tsv/) {
    $f = $n;
    $n =~ s#00etc/##; $n =~ s/.tsv$//;
} else {
    $f = "00etc/$n-final.tsv";
}

die "$0: $f not readable. Stop.\n"
    unless -r $f;

my $outfile = $asl ? ($aslg ? "00etc/pc25_charnames.tsv" : "../00lib/pcsl.asl") : "00etc/$n-final.xml";
$outfile =~ s/-final// if $n =~ /^no_/;
my $cusasflag = ($n =~ /^cusas/);
my $easlflag = ($n =~ /^easl/);
my $numflag = ($n =~ /^num/);
my $pcslflag = ($n =~ /^pcsl/);
my $pc25flag = ($n =~ /^pc25/);

if ($n =~ /^no_/) {
    if ($n =~ /exexc/) {
	$pc25flag = 1;
    } else {
	$pcslflag = 1;
    }
}

my $X = 1;

die "$0: asl output only supported with pcsl. Stop.\n"
    if $asl && !$pcslflag;

my %n = (); load_oid();
my %u = (); load_unicode();

my %aka = (); load_aka() if $pcslflag;
my %sl = (); load_sl() if $easlflag || $pcslflag;
my %dist = (); load_dist() if $easlflag || $pcslflag; load_dist_all() if $cusasflag;
my %oidmap = (); load_oidmap() if $pcslflag;
#my %pc25 = (); load_pc25() if $easlflag;
my %unames = (); load_unames() if $pcslflag;

open(X,">$outfile"); select X;
if ($asl) {
    print `cat 00etc/header.asl` unless $aslg;
} else {
    print "<sl n=\"$n\">";
}
warn "$0: input=$f\n";
open(N,$f);
while (<N>) {
    chomp;
    my($n,$h,$o,$t,$p,$lo,$lp,$c,$fn,$pc24,$cdli,$flag,$r,$src) = ();
    if ($cusasflag || $easlflag || $numflag) {
	($n,$o,$t,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    } elsif ($pcslflag) {
	($o,$t,$p,$pc24,$cdli,$flag,$r,$c,$src,$fn) = split(/\t/,$_);
    } elsif ($pc25flag) {
	($o,$h,$t,$p,$pc24,$cdli,$flag,$r,$c,$src,$fn) = split(/\t/,$_);
    } else {
	($n,$o,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    }
    my $xp = xmlify($p);
    my $xlo = xmlify($lo);
    my $xlp = xmlify($lp||'');
    my $xcdli = xmlify($cdli||'');
    my $xpc24 = xmlify($pc24||'');
    my $rattr = '';
    if (($pcslflag || $pc25flag) && $r) {
	$rattr = sprintf(" c=\"%s\" h=\"%X\"", $r, ord($r));
    }
    if ($t) {
	my $seq = '';
	my $not = '';
	$t = " tags=\"$t\"";
	if ($t =~ /([.:!@])/) {
	    $seq = " seq=\"$1\"";
	}
	if ($t =~ /-/ || ($t =~ /[15di\#]/ && $t !~ /C[023]1/)) {
	    $not = " not=\"1\"";
	}
	$t = "$t$seq$not";
    } else {
	$t = '';	
    }
    # my $pc25 = (exists $pc25{$o} ? " pc25=\"yes\"" : '');
    my $dist = dist($o);
    if ($cusasflag) {
	if ((!$dist || $dist =~ /0×/) && $t !~ /not="/) {
	    if ($p =~ /~v[0-9]/) {
		$t .= " gvar=\"1\"";
	    } else {
		$t .= " none=\"1\"";
	    }
	}
    }
    if ($asl) {
	asl_sign($p,$o,$r,$c) unless $p eq 'RI~x';
    } else {
	if ($pcslflag || $pc25flag) {
	    my $row = $fn ? " row=\"$fn\"" : '';
	    print "<sign xml:id=\"$o\" oid=\"$o\"$t p=\"$xp\" pc24=\"$xpc24\" cdli=\"$xcdli\" src=\"$src\"$rattr$row glyf=\"$c\"$dist>";
	} else {
	    print "<sign xml:id=\"$n\" oid=\"$o\"$t p=\"$xp\" lo=\"$xlo\" lp=\"$xlp\" row=\"$fn\" glyf=\"$c\"$dist>";
	}
	chars($c);
	sl($o,$p) if $easlflag || $pcslflag || $pc25flag;
	print '</sign>';
    }
}
close(N);
if ($asl) {
#    print `cat 00etc/add.asl`;
#    print `cat 00etc/num.asl`;
#    print `cat 00etc/n57-keep.asl`;
    print `cat 00etc/compoundonly.asl` unless $aslg;
} else {
    print '</sl>';
}
close(X);

1;

################################################################################

sub asl_chars {
    my($r,$c,$n) = @_;
    my @c = split(/[,;]/,$c);
    if ($#c >= 0) {
	if ($r) {
	    if ($aslg) {
		print "$r\t$n\n";
	    } else {
		asl_pchar($r);
	    }
	} else {
	    if ($aslg) {
		print shift @c, "\t$n\n";
	    } else {
		asl_pchar(shift @c);
	    }
	}
	my $glyf_index = 1;
	foreach my $cc (@c) {
	    unless ($cc eq $r) {
		if ($aslg) {
		    print "$cc\t$n~$glyf_index\n";
		    ++$glyf_index;
		} else {
		    asl_pglyf($n,$cc,$glyf_index++);
		}
	    }
	}
    }
}

sub asl_sign {
    my($s,$o,$r,$c) = @_;
    unless ($aslg) {
	my $om = $oidmap{$o} || $o;
	print "\@sign $s\n";
	if ($aka{$o}) {
	    foreach my $a (@{$aka{$o}}) {
		print "\@aka $a\n";
	    }
	} elsif ($aka{$om}) {
	    foreach my $a (@{$aka{$om}}) {
		print "\@aka $a\n";
	    }
	}
	print "\@oid $om\n";
    }
    asl_chars($r, $c, $s);
    print "\@end sign\n\n" unless $aslg;
}

sub asl_pchar {
    my %xuname = (
	'𒮘' => 'PROTO-CUNEIFORM SIGN SHU2',
	'𒟁' => 'PROTO-CUNEIFORM SIGN DUG-C2 TENU',
	'𒮅' => 'PROTO-CUNEIFORM SIGN SHITA-B1 GUNU',
	);
    my $c = shift;
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
	    print "\@inote \@useq $us\n";
	}

	if ($uc) {
	    my $ch = sprintf("%X", ord($uc));
	    printf "\@list U+$ch\n";
	    print "\@ucun $uc\n";

	    my $co = $u{$ch};
	    my $cn = $n{$co};
	    unless ($cn) {
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
		    print "\@uname PROTO-CUNEIFORM SIGN X$X\n";
		    warn "uname: $co = $uc = $cn failed as X$X\n" unless $cn =~ /^[0-9]/ || $cn =~ /^EMPTY/;
		    ++$X;
		}
	    } else {
		warn "$0: no name for OID=$co HEX=$ch\n";
	    }
	}
    }
}

sub asl_pglyf {
    my($n,$c,$tag) = @_;
    if (length $c > 1) {
	my($cc,$cq) = ($c =~ /^(.*?)=(.*?)$/);
	# warn "pglyf: $c: form without '='\n" unless $cc;
	if ($cc) {
	    my $fh = sprintf("%X", ord $cc);
	    my $fo = $u{$fh};
	    my $fn = $n{$fo};
	    print "\@form $fn\n\@oid $fo\n\@ucun $cc\n";
	} else {
	}
	# print "\@form $c\n";
    } else {
	my $h = sprintf("%X", ord $c);
	my $go = $u{$h};
	warn "pglyf: no OID for char $h\n" unless $go;
	printf "\@glyf $n~%d $c $h $go ~%02X\n", $tag, $tag;
    }
}

sub chars {
    my @c = split(/[,;]/,$_[0]);
    print "<s>";
    foreach my $c (@c) {
	if ($c =~ /=/) {
	    print '<ff>';
	    pchar($c);
	    print '</ff>';
	} else {
	    if ($pcslflag || $pc25flag) {
		pchar($c);
	    } else {
		my @cc = grep(length,split(/(.)/,$c));
		foreach my $cc (@cc) {
		    pchar($cc);
		}
	    }
	}
    }
    print "</s>";
}

sub check_ext {
    my($p,$lp) = @_;
    my ($pe) = ($p =~ /~([a-t]+[0-9]*)/);
    my ($le) = ($lp =~ /~([a-t]+[0-9]*)/);
    $pe = '' unless $pe;
    $le = '' unless $le;
    if ($pe ne $le) {
	$le = 'o' unless $le;
	return $le;
    } else {
	return '';
    }
}

sub dist {
    return $dist{$_[0]} || '';
}

sub load_aka {
    my @a = `cat 00etc/aka.tsv`; chomp @a;
    foreach (@a) {
	my($o,$a) = split(/\t/,$_); push @{$aka{$o}}, $a;
    }
}

sub load_dist {
    my @a = `cat 00etc/csldist-all.tsv`; chomp @a;
    my %a = ();
    foreach (@a) {
	my($o,$n) = split(/\t/,$_);
	$a{$o} = $n;
    }
    my @d = `grep I 00etc/csldist.tsv`; chomp @d;
    foreach (@d) {
	my($o,$iv,$iii) = split(/\t/,$_);
	my $dist = " dist=\"$a{$o}: ";
	if ($iv) {
	    $dist .= "$iv";
	    $dist .= "; $iii" if $iii;
	} else {
	    $dist .= "$iii";
	}
	$dist .= '."';
	$dist{$o} = "$dist";
    }
    foreach (@a) {
	my($o,$n) = split(/\t/,$_);
	$dist{$o} = " dist=\"$n\"" unless $dist{$o};
    }
}

sub load_dist_all {
    my @d = `cat 00etc/csldist-all.tsv`; chomp @d;
    foreach (@d) {
	my($o,$n) = split(/\t/,$_);
	$dist{$o} = " dist=\"$n\"";
    }
}

sub load_oid {
    my @o = `grep ^o09 $ENV{'ORACC'}/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_); $n{$o} = $n;
    }
}

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m;
    }
}

#sub load_pc25 {
#    my @p = `cut -f5 ../pc25/pc25-repertoire.tsv`; chomp @p;
#    @pc25{@p} = ();
#}

sub load_sl {
    my @sl = qw/atu3 atu5 msvo1 msvo4/;
    push @sl, 'cusas' if $pcslflag || $pc25flag;
    foreach (@sl) {	
	my $cut = /cusas/ ? '2,4,7' : '2,5-6';
	my @s = `cut -f $cut 00etc/${_}-final.tsv`; chomp @s;
	foreach my $s (@s) {
	    my($o,$p,$c) = split(/\t/,$s);
	    push @{${$sl{$o}}{$_}}, [ $p , $c ];
	}
    }
    # print Dumper \%sl; exit 1;
}

sub load_unames {
    my @un = `cut -f3 00etc/pcsl-final.tsv | gdlx -p pcsl -U`; chomp @un;
    foreach (@un) {
	my($n,$un) = split(/\t/,$_);
	$unames{$n} = $un;
    }
}

sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1-2 ../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1,3 ../00etc/pc-pua.tab`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
}

sub pc25_name {
    my $pc25 = shift;
    $pc25 =~ s/~v[0-9]+//g;
    $pc25 =~ s/([^AEIU])(ŠU₂~[ab])/$1ŠU₂/g unless $pc25 =~ /GIŠ×ŠU₂/;
    $pc25 =~ s/SAG\@n×GEŠTU/SAG×GEŠTU/;
    $pc25 =~ s/\|~.*/|/;
    $pc25;
}

sub pchar {
    my($cc,$f) = @_;
    $f = 'f' unless $f;
    if ($cc =~ /=/) {
	my($ccc,$seq) = ($cc =~ /^(.)=(.*)$/);
	my $ch = sprintf("%X",ord($ccc));
	if ($u{$ch}) {
	    my $co = $u{$ch};
	    my $cn = xmlify($n{$co});
	    print "<f o=\"$co\" sn=\"$cn\" c=\"$ccc\" u=\"$ch\">";
	    my @seq = grep(length,split(/(.)/,$seq));
	    if ($#seq == 0) {
		my $l = length $seq;
		warn "seq $seq length $l gives split sequence list only 1 char long\n";
	    }
	    foreach my $q (@seq) {
		pchar($q,'q');
	    }
	    print '</f>';
	} else {
	    warn "$.: (1): hex $ch not in 00etc/unicode.tsv\n";
	}
    } else {
	my $ch = sprintf("%X",ord($cc));
	if ($u{$ch}) {
	    my $co = $u{$ch};
	    my $cn = xmlify($n{$co});
	    print "<$f o=\"$co\" sn=\"$cn\" c=\"$cc\" u=\"$ch\"/>";
	} elsif ($ch eq '4F') {
	    print "<$f sn=\"O\" c=\"O\"/>";
	} elsif ($ch eq '200D') {
	    print "<$f sn=\"ZWJ\" c=\"$cc\" u=\"$ch\"/>";
	} elsif ($ch eq '2062') {
	    print "<$f sn=\"ITS\" c=\"$cc\" u=\"$ch\"/>";
	} elsif ($ch eq '2064') {
	    print "<$f sn=\"IPS\" c=\"$cc\" u=\"$ch\"/>";
	} elsif ($ch =~ /^E01/) {
	    print "<$f sn=\"IVS\" c=\"$cc\" u=\"$ch\"/>";
	} elsif ($cc =~ /[.+∘]/) {
	    print "<q p=\"$cc\"/>";
	} else {
	    warn "$.: (2) hex $ch not in 00etc/unicode.tsv\n";
	}
    }
}

sub sl {
    my ($o,$p) = @_;
    if ($sl{$o}) {
	print '<sl>';
	foreach my $sl (qw/atu3 atu5 msvo1 msvo4 cusas/) {
	    if (${$sl{$o}}{$sl}) {
		print "<s sl=\"$sl\">";
		my @lpc = @{${$sl{$o}}{$sl}};
		foreach my $lpc (@lpc) {
		    my($lp,$lc) = @$lpc;
		    my $diff = check_ext($p,$lp);
		    my $dattr = ($diff ? "d=\"$diff\" " : '');
		    print '<cc>' if $lc =~ /\./;
		    my @c = grep(length,split(/(.)/,$lc));
		    foreach my $cc (@c) {
			next if $cc eq '.';
			my $h = sprintf("%X", ord($cc));
			printf "<c ${dattr}c=\"%s\" h=\"%s\"/>", $cc, $h;
		    }
		    print '</cc>' if $lc =~ /\./;
		}
		print '</s>';
	    } else {
		print '<s/>';
	    }
		
	}
	print '</sl>';
    }
}
