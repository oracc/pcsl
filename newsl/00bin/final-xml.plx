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
my $f = "00etc/$n-final.tsv";
die "$0: must give X-final.tsv base. Stop.\n"
    unless -r $f;

my $cusasflag = ($n =~ /^cusas/);
my $easlflag = ($n =~ /^easl/);
my $pcslflag = ($n =~ /^pcsl/);

my %n = (); load_oid();
my %u = (); load_unicode();
my %sl = (); load_sl() if $easlflag || $pcslflag;
my %dist = (); load_dist() if $easlflag || $pcslflag; load_dist_all() if $cusasflag;
my %pc25 = (); load_pc25() if $easlflag;

open(X,">00etc/$n-final.xml"); select X;
print "<sl n=\"$n\">";
open(N,$f);
while (<N>) {
    chomp;
    my($n,$o,$t,$p,$lo,$lp,$c,$fn,$pc24,$cdli,$r,$src) = ();
    if ($cusasflag || $easlflag) {
	($n,$o,$t,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    } elsif ($pcslflag) {
	($o,$t,$p,$pc24,$cdli,$r,$c,$src) = split(/\t/,$_);
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
	$rattr = " c=\"$r\"";
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
    if ($pcslflag) {
	print "<sign xml:id=\"$o\" oid=\"$o\"$t p=\"$xp\" pc24=\"$xpc24\" cdli=\"$xcdli\" src=\"$src\"$rattr glyf=\"$c\"$dist>";
    } else {
	print "<sign xml:id=\"$n\" oid=\"$o\"$t p=\"$xp\" lo=\"$xlo\" lp=\"$xlp\" row=\"$fn\" glyf=\"$c\"$dist$pc25>";
    }
    chars($c);
    sl($o,$p) if $easlflag || $pcslflag;
    print '</sign>';
}
close(N);
print '</sl>';
close(X);

1;

################################################################################

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
	    my @cc = grep(length,split(/(.)/,$c));
	    foreach my $cc (@cc) {
		pchar($cc);
		# my $ch = sprintf("%X",ord($cc));
		# if ($u{$ch}) {
		#     my $co = $u{$ch};
		#     my $cn = xmlify($n{$co});
		#     print "<f o=\"$co\" sn=\"$cn\" c=\"$cc\" u=\"$ch\"/>";
		# } else {
		#     warn "hex $ch not in 00etc/unicode.tsv\n";
		# }
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
    my @d = `grep I 00etc/csldist.tsv`; chomp @d;
    foreach (@d) {
	my($o,$iv,$iii) = split(/\t/,$_);
	my $dist = " dist=\"";
	if ($iv) {
	    $dist .= "$iv";
	    $dist .= "; $iii" if $iii;
	} else {
	    $dist .= "$iii";
	}
	$dist .= '."';
	$dist{$o} = $dist;
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
	    ${$sl{$o}}{$_} = [ $p , $c ];
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
    my $cc = shift;
    my $ch = sprintf("%X",ord($cc));
    if ($u{$ch}) {
	my $co = $u{$ch};
	my $cn = xmlify($n{$co});
	print "<f o=\"$co\" sn=\"$cn\" c=\"$cc\" u=\"$ch\"/>";
    } else {
	warn "hex $ch not in 00etc/unicode.tsv\n";
    }
}

sub sl {
    my ($o,$p) = @_;
    if ($sl{$o}) {
	print '<sl>';
	foreach my $sl (qw/atu3 atu5 msvo1 msvo4 cusas/) {
	    if (${$sl{$o}}{$sl}) {
		print "<s sl=\"$sl\">";
		my($lp,$lc) = @{${$sl{$o}}{$sl}};
		my $diff = check_ext($p,$lp);
		my $dattr = ($diff ? "d=\"$diff\" " : '');
		my @c = grep(length,split(/(.)/,$lc));
		foreach my $cc (@c) {
		    my $h = sprintf("%X", ord($cc));
		    printf "<c ${dattr}c=\"%s\" h=\"%s\"/>", $cc, $h;
		}
		print '</s>';
	    } else {
		print '<s/>';
	    }
		
	}
	print '</sl>';
    }
}
