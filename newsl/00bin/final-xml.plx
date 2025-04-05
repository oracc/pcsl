#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use ORACC::XML;

use Getopt::Long;

my $asl = 0;
GetOptions(
    a=>\$asl,
    );

my $n = shift @ARGV;
my $f = "00etc/$n-final.tsv";
die "$0: must give X-final.tsv base. Stop.\n"
    unless -r $f;

my $outfile = $asl ? "00etc/$n-final.asl" : "00etc/$n-final.xml";
my $cusasflag = ($n =~ /^cusas/);
my $easlflag = ($n =~ /^easl/);
my $pcslflag = ($n =~ /^pcsl/);

die "$0: asl output only supported with pcsl. Stop.\n"
    if $asl && !$pcslflag;

my %n = (); load_oid();
my %u = (); load_unicode();
my %sl = (); load_sl() if $easlflag || $pcslflag;
my %dist = (); load_dist() if $easlflag || $pcslflag; load_dist_all() if $cusasflag;
my %pc25 = (); load_pc25() if $easlflag;

open(X,">$outfile"); select X;
print "<sl n=\"$n\">" unless $asl;
open(N,$f);
while (<N>) {
    chomp;
    my($n,$o,$t,$p,$lo,$lp,$c,$fn,$pc24,$cdli,$r,$src) = ();
    if ($cusasflag || $easlflag) {
	($n,$o,$t,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    } elsif ($pcslflag) {
	($o,$t,$p,$pc24,$cdli,$r,$c,$src,$fn) = split(/\t/,$_);
    } else {
	($n,$o,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    }
    my $xp = xmlify($p);
    my $xlo = xmlify($lo);
    my $xlp = xmlify($lp||'');
    my $xcdli = xmlify($cdli||'');
    my $xpc24 = xmlify($pc24||'');
    my $rattr = '';
    if ($pcslflag && $r) {
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
    my $pc25 = (exists $pc25{$o} ? " pc25=\"yes\"" : '');
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
	asl_sign($p,$o,$r,$c);
    } else {
	if ($pcslflag) {
	    my $row = $fn ? " row=\"$fn\"" : '';
	    print "<sign xml:id=\"$o\" oid=\"$o\"$t p=\"$xp\" pc24=\"$xpc24\" cdli=\"$xcdli\" src=\"$src\"$rattr$row glyf=\"$c\"$dist>";
	} else {
	    print "<sign xml:id=\"$n\" oid=\"$o\"$t p=\"$xp\" lo=\"$xlo\" lp=\"$xlp\" row=\"$fn\" glyf=\"$c\"$dist$pc25>";
	}
	chars($c);
	sl($o,$p) if $easlflag || $pcslflag;
	print '</sign>';
    }
}
close(N);
print '</sl>' unless $asl;
close(X);

1;

################################################################################

sub asl_chars {
    my($r,$c,$t) = @_;
    my @c = split(/[,;]/,$c);
    if ($r) {
	asl_pchar($r);
    } else {
	asl_pchar(shift @c);
    }
    foreach my $cc (@c) {
	asl_pglyf($cc) unless $cc eq $r;
    }
}

sub asl_sign {
    my($s,$o,$r,$c) = @_;
    print "\@sign $s\n\@oid $o\n";
    asl_chars($r, $c);
    print "\@end sign\n\n";
}

sub asl_pchar {
    my $c = shift;
    printf "\@list U+%X\n", ord($c);
    if (length $c > 1) {
	print "\@useq $c\n";
    }
    print "\@ucun $c\n";
}

sub asl_pglyf {
    my $c = shift;
    if (length $c > 1) {
	print "\@form $c\n";
    } else {
	print "\@glyf $c\n";
    }
}

sub chars {
    my @c = split(/[,;]/,$_[0]);
    print "<s>";
    foreach my $c (@c) {
	if ($c =~ /_/) {
	    my @cc = split(/_/,$c);
	    print '<ff>';
	    foreach my $cc (@cc) {
		pchar($cc);
	    }
	    print '</ff>';
	} else {
	    if ($pcslflag) {
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
    my @o = `grep ^o09 /home/oracc/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_); $n{$o} = $n;
    }
}

sub load_pc25 {
    my @p = `cut -f5 ../pc25/pc25-repertoire.tsv`; chomp @p;
    @pc25{@p} = ();
}

sub load_sl {
    my @sl = qw/atu3 atu5 msvo1 msvo4/;
    push @sl, 'cusas' if $pcslflag;
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

sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1-2 ../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
}

sub pchar {
    my($cc,$f) = @_;
    $f = 'f' unless $f;
    if ($cc =~ /=/) {
	my($ccc,$seq) = split(/=/,$cc);
	my $ch = sprintf("%X",ord($ccc));
	if ($u{$ch}) {
	    my $co = $u{$ch};
	    my $cn = xmlify($n{$co});
	    print "<f o=\"$co\" sn=\"$cn\" c=\"$ccc\" u=\"$ch\">";
	    my @seq = grep(length,split(/(.)/,$seq));
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
	} elsif ($ch =~ /^E01/) {
	    print "<$f sn=\"IVS\" c=\"$cc\" u=\"$ch\"/>";
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
		    my @c = grep(length,split(/(.)/,$lc));
		    foreach my $cc (@c) {
			my $h = sprintf("%X", ord($cc));
			printf "<c ${dattr}c=\"%s\" h=\"%s\"/>", $cc, $h;
		    }
		}
		print '</s>';
	    } else {
		print '<s/>';
	    }
		
	}
	print '</sl>';
    }
}
