#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use ORACC::XML;

use Getopt::Long;

GetOptions(
    );

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

my $outfile = "00etc/$n-final.xml";
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

my %n = (); load_oid();
my %u = (); load_unicode();

my %aka = (); load_aka() if $pcslflag;
my %sl = (); load_sl() if $easlflag || $pcslflag;
my %dist = (); load_dist() if $easlflag || $pcslflag; load_dist_all() if $cusasflag;
my %oidmap = (); load_oidmap() if $pcslflag;
my %pc25 = (); load_pc25() if $pcslflag;
my %sf = (); load_sf() if $pcslflag;
my %unames = (); load_unames() if $pcslflag;
my %zatu = (); load_zatu() if $pcslflag;

open(CD, '>cdlidiff.log')
    if $pcslflag;

open(X,">$outfile"); select X;
print "<sl n=\"$n\">";

warn "$0: input=$f\n";
open(N,$f);
while (<N>) {
    chomp;
    my($n,$h,$o,$t,$p,$lo,$lp,$c,$fn,$pc24,$cdli,$flag,$r,$src,$cdiff) = ();
    if ($cusasflag || $easlflag || $numflag) {
	($n,$o,$t,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    } elsif ($pcslflag) {
	($o,$t,$p,$pc24,$cdli,$flag,$r,$c,$src,$fn) = split(/\t/,$_);
	$cdiff = pc25vscdli($p,$cdli);
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
    unless ($r) {
	if ($t && $t =~ /©/ && $t !~ /[:.]/) {
	    $r = $c;
	    $r =~ s/^(.).*$/$1/;
	}
    }
    my $h24 = sprintf("%X", ord($r));
    if (($pcslflag || $pc25flag) && $r) {
	$rattr = sprintf(" c=\"%s\" h=\"$h24\"", $r);
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
	$t .= hr_t($t);
    } else {
	$t = " tags=\"\" data-hrt=\"UNP\"";
    }
    unless ($t =~ /PC25/) {
	my $h25 = $pc25{$h24};
	$rattr .= " h25=\"$h25\"";
    } else {
	$rattr .= " h25=\"$h24\"";
    }
    my $dist = dist($o);
    my $datadist = distdata($o);
    if ($cusasflag) {
	if ((!$dist || $dist =~ /0×/) && $t !~ /not="/) {
	    if ($p =~ /~v[0-9]/) {
		$t .= " gvar=\"1\"";
	    } else {
		$t .= " none=\"1\"";
	    }
	}
    }
    my $roid = '';
    ($roid) = ($fn =~ m#/(o\d+)\.#)
	if $fn;
    my $sfattr = '';
    if ($pcslflag) {
	my $sfo = $roid || $o;
	if ($sf{$sfo}) {
	    $sfattr = " data-sf=\"$sf{$sfo}\"";
	} else {
	    $sfattr = " data-sf=\"1000\"";
	    #warn("$o: no scale factor in 00etc/propgh-sf.tsv\n");
	}
    }
    if ($pcslflag || $pc25flag) {
	my $row = $fn ? " row=\"$fn\"" : '';
	$row .= " roid=\"$roid\""
	    if $roid;
	my $pcslx = pcsl_xattr($o,$pc24);
	print "<sign xml:id=\"$o\" oid=\"$o\"$t p=\"$xp\" pc24=\"$xpc24\" cdli=\"$xcdli\"$cdiff src=\"$src\"$rattr$row glyf=\"$c\"$dist$datadist$pcslx$sfattr>";
	if ($pcslflag && $aka{$o}) {
	    print '<aka>';
	    my $naka = 0;
	    foreach my $aka (sort @{$aka{$o}}) {
		my $xaka = xmlify($aka);
		print ' ' if $naka++;
		print "$xaka";
	    }
	    print '</aka>';
	}
    } else {
	print "<sign xml:id=\"$n\" oid=\"$o\"$t p=\"$xp\" lo=\"$xlo\" lp=\"$xlp\" row=\"$fn\" glyf=\"$c\"$dist>";
    }
    chars($c);
    sl($o,$p) if $easlflag || $pcslflag || $pc25flag;
    print '</sign>';
}
close(N);
print '</sl>';
close(X);
close(CD) if $pcslflag;

1;

################################################################################

#
# Convert CDLI ASCII names to Unicode
#
sub cdli2uni {
    my $c = shift;
    $c =~ s/([A-Z][A-Z]+\d+)/subify($1)/eg;
    $c =~ s/([AEIU]\d)(?![0-9])/subify($1)/eg;
    $c =~ s/x([A-Z0-9\(])/×$1/g;
    1 while $c =~ s/'\)/′)/;
    $c =~ s/GA'AR/GAʾAR/g;
    $c =~ s/SZ/Š/g;
    $c;
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

sub distdata {
    my $dd = $dist{$_[0]};
    my $rdd = '';
    if ($dd) {
	my($t) = ($dd =~ /"(.*?)(?::|$)/); $t = '' unless $t;
	my($u4) = ($dd =~ /IV:\s+(\S+)/); $u4 = '' unless $u4;
	my($u3) = ($dd =~ /III:\s+(\S+)/); $u3 = '' unless $u3;
	$t =~ tr/;."//d;
	$u4 =~ tr/;."//d;
	$u3 =~ tr/;."//d;
	$rdd = " data-distt=\"$t\" data-dist4=\"$u4\" data-dist3=\"$u3\"";
	# warn "$dd=>$rdd\n";
    }
    $rdd;
}

# Make a human-readable tag
sub hr_t {
    my $t = shift;
    my $h = '';
    if ($t =~ /©/) {
	$h = 'PC25';
	if ($t =~ /.:/) {
	    $h .= '-sq';
	} elsif ($t =~ /#/) {
	    $h .= '-bk';
	} elsif ($t =~ /-/) {
	    $h .= '-dl';
	}
    } elsif ($t =~ /1/ && $t !~ /C/) {
	$h = 'EDI';
    } elsif ($t =~ /-/) {
	$h .= 'DEL';
    } else {
	$h = 'UNP';
    }
    $h = " data-hrt=\"$h\"" if $h;
    $h;
}

sub load_aka {
    my @kaa = `cut -f5 ../signs/gpcsl/pcsl.tok`; chomp @kaa;
    my %kaa = (); @kaa{@kaa} = ();
    my @a = `cat 00etc/aka.tsv`; chomp @a;
    foreach (@a) {
	my($o,$a) = split(/\t/,$_);
	if (exists $kaa{$a}) { # only keep aka that are in PCSL corpus
	    push @{$aka{$o}}, $a;
	}
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

sub load_pc25 {
    my @p = `cat 00etc/pc25.map`; chomp @p;
    foreach (@p) {
	my($p4,$p5) = split(/\t/,$_);
	$pc25{$p4} = $p5;
    }
}

sub load_sf {
    my @sf = `cat 00etc/propgh-sf.tsv`; chomp @sf;
    foreach (@sf) {
	my($o,$sf) = split(/\t/,$_);
	if ($sf) {
	    $sf{$o} = $sf;
	} else {
	    $sf{$o} = '1000';
	}
    }
}

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
    @a = `cut -f1-2 ../../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1,3 ../../00etc/pc-pua.tab`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
}

sub load_zatu {
    my @z = `cat 00etc/ZATU-list.tsv`; chomp @z;
    foreach (@z) {
	my($z,@o) = split(/\s/,$_);
	foreach my $o (@o) {
	    warn "load_zatu: $o has multiple ZATU numbers: $zatu{$o}; $z\n"
		if $zatu{$o} && $zatu{$o} ne $z;
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

sub pc25vscdli {
    my($p,$c) = @_;
    return '' if $c eq '-';
    my $orig = $c;
    my $pipes = ($c =~ tr/|//d);
    my @bits = split(/\./,$c);
    my @n = ();
    foreach my $b (@bits) {
	push @n, cdli2uni($b);
    }
    my $n = join('.',@n);
    $n = "|$n|" if $pipes;
    if ($p ne $n) {
	my $np = $n;
	$np =~ tr/|//d; # ignore difference if only pipes
	if ($p ne $np) {
	    print CD "$p\t$n\t$orig\n";
	    my $xn = xmlify($n);
	    return " cdiff=\"$xn\"";
	} else {
	    return '';
	}
    } else {
	return '';
    }
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
	    my $ch25 = $pc25{$ch};
	    print "<f o=\"$co\" sn=\"$cn\" c=\"$ccc\" u=\"$ch\" u25=\"$ch25\">";
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
	my $ch25 = $pc25{$ch};
	if ($u{$ch}) {
	    my $co = $u{$ch};
	    my $cn = xmlify($n{$co});
	    print "<$f o=\"$co\" sn=\"$cn\" c=\"$cc\" u=\"$ch\" u25=\"$ch25\"/>";
	} elsif ($ch eq '4F') {
	    print "<$f sn=\"O\" c=\"O\"/>";
	} elsif ($ch eq '200D') {
	    print "<$f sn=\"ZWJ\" c=\"$cc\" u=\"$ch\" u25=\"$ch25\"/>";
	} elsif ($ch eq '2062') {
	    print "<$f sn=\"ITS\" c=\"$cc\" u=\"$ch\" u25=\"$ch25\"/>";
	} elsif ($ch eq '2064') {
	    print "<$f sn=\"IPS\" c=\"$cc\" u=\"$ch\" u25=\"$ch25\"/>";
	} elsif ($ch =~ /^E01/) {
	    print "<$f sn=\"IVS\" c=\"$cc\" u=\"$ch\" u25=\"$ch25\"/>";
	} elsif ($cc =~ /[.+∘_]/) {
	    print "<q p=\"$cc\"/>";
	} else {
	    warn "$.: (2) hex $ch not in 00etc/unicode.tsv\n";
	}
    }
}

sub pcsl_xattr {
    my ($o,$n) = @_;
    my $a = '';
    if ($zatu{$o} && $zatu{$o} ne $n) {
	$a .= " zatu=\"$zatu{$o}\"";
    }
    $a;
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
			next if $cc eq '.' || $cc eq ',';
			my $h = sprintf("%X", ord($cc));
			my $h25 = $pc25{$h};
			printf "<c ${dattr}c=\"%s\" h=\"%s\" h25=\"$h25\"/>", $cc, $h;
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

sub subify {
    my $t = shift;
    $t =~ tr/0-9/₀-₉/ unless $t =~ /LAK|ZATU/;
    $t
}
