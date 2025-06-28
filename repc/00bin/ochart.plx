#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @hex = qw/0 1 2 3 4 5 6 7 8 9 A B C D E F/;
my @hex1 = qw/9 A B C D E F/;
my @hexl = qw/0/;

my %uname = (); my @u = `cut -f2,5 repc.tsv`; chomp @u;
foreach (@u) {
    my($h,$u) = split(/\t/,$_);
    $uname{$h} = $u;
}

my $from = `head -1 repc.tsv | cut -f2`; chomp $from;
my $to = `tail -1 repc.tsv | cut -f2`; chomp $to;

my $ifrom = hex($from);
my $ito = hex($to);

warn "$0: making chart from $from .. $to = $ifrom .. $ito\n";

my $p = 1;
my $eop = eop($ifrom);
printf STDERR "%X .. %X\t$ifrom\tPAGE $p\n", $ifrom, $eop;
chartframe($p, $ifrom, $eop);
chartpage($p, $ifrom, $ito);
for (my $i = $ifrom; $i <= $ito; ++$i) {
    if ($i % 256 == 0) {
	++$p;
	$eop = eop($i);
	printf STDERR "%X .. %X\t$i\tPAGE $p\n", $i, $eop;
	chartframe($p, $i, $eop);
	chartpage($p, $i, $ito);
    }
}

chartlist();

1;

################################################################################

sub chartframe {
    my ($p,$f,$t) = @_;
    my $xf = sprintf("%X",$f);
    my $xt = sprintf("%X",($t > $ito ? $ito : $t));
    open(F,">x/cpage$p.xml") || die;
    print F <<EOF;
<?xml version="1.0" encoding="UTF-8"?>
<esp:page xmlns:esp="http://oracc.org/ns/esp/1.0"
	  xmlns="http://www.w3.org/1999/xhtml"
	  xmlns:xh="http://www.w3.org/1999/xhtml"
	  xmlns:xi="http://www.w3.org/2001/XInclude">
  <esp:name>Code Chart $p</esp:name>
  <esp:title>Code Chart $p: $xf - $xt</esp:title>
  <html>
    <head/>
    <body>

      <xi:include xml:base="." href="../w/cpage$p.html"/>
      
    </body>
  </html>
</esp:page>

EOF
    close(F);
}

sub chartlist {
    my @c = `cat repc.tsv`; chomp @c;
    open(L,'>w/chartlist.html') || die; select L;
    print '<table xmlns="http://www.w3.org/1999/xhtml" class="codechart-list">';
    print '<thead><tr><th>Code</th><th>Char</th><th>Name</th></tr></thead>';
    foreach (@c) {
	my($o,$h,$c,$n,$u) = split(/\t/,$_);
	print "<tbody><tr><td class=\"ccl-hex\">$h</td><td class=\"ccl-chr\">$c</td><td class=\"ccl-uni\">$u</td></tr></tbody>";
    }
    print '</table>';
    close(L);
}

sub chartpage {
    my($p,$i,$max) = @_;
    my $h = sprintf("%X",$i);
    my $h3 = $h; $h3 =~ s/..$//;
    open(P,">t/cpage$p.tsv") || die; select P;
    open(X,">w/cpage$p.html") || die;
    print X '<table xmlns="http://www.w3.org/1999/xhtml" class="codechart">';
    print X '<thead><tr><th/>';
    my @xhex = ($p == 1 ? @hex1 : ($p == 7 ? @hexl : @hex));
    foreach my $h4 (@xhex) {
	print "\t$h3$h4";
	print X "<th>$h3$h4</th>";
    }
    print X '</tr></thead>';
    print "\n";
    my $k1 = ($i == $ifrom ? 9 : 0);
    my $pi = ($i == $ifrom ? 0x12600 : $i);
    for (my $j = 0; $j < 16; ++$j) {
	print X '<tr>';
	print X "<th>$hex[$j]</th>";
	print "$hex[$j]";
	foreach my $k ($k1..15) {
	    my $c = $pi + ($k * 16);
	    my $h = sprintf("%X",$c);
	    print X "<td><div class=\"vbox\">";
	    my $uname = $uname{$h} || 'NO UNAME';
	    printf X "<div><span class=\"cc-chr\" title=\"$uname\">%s</span></div>", chr($c);
	    print X "<div><span class=\"cc-uni\">$h</span></div>";
	    print X "</div></td>";
	    printf "\t%s=%X" , chr($c), $c;
	    ++$i;
	    last if $i > $ito;
	}
	print "\n";
	print X '</tr>';
	++$pi;
	last if $i % 256 == 0 || $i > $ito;
    }
    print X '</table>';
    close(X);
    close(P);
}

sub eop {
    my $i = shift;
    if ($i == $ifrom) {
	return 0x126FF;
    } else {
	my $n = $i+255;
	if ($n < $ito) {
	    return $n;
	} else {
	    return $ito;
	}
    }
}
