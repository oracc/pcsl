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

my $from = `head -1 repc.tsv | cut -f2`; chomp $from;
my $to = `tail -1 repc.tsv | cut -f2`; chomp $to;

my $ifrom = hex($from);
my $ito = hex($to);

warn "$0: making chart from $from .. $to = $ifrom .. $ito\n";

my $p = 1;
print STDERR "$from\t$ifrom\tPAGE $p\n";
chartpage($p, $ifrom, $ito);
for (my $i = $ifrom; $i <= $ito; ++$i) {
    if ($i % 256 == 0) {
	++$p;
	printf STDERR "%X\t$i\tPAGE $p\n", $i;	
	chartpage($p, $i, $ito);
    }
}

chartlist();

1;

################################################################################

sub chartlist {
    my @c = `cat repc.tsv`; chomp @c;
    open(L,'>w/chartlist.html') || die; select L;
    print '<table class="codechart-list">';
    foreach (@c) {
	my($o,$h,$c,$n,$u) = split(/\t/,$_);
	print "<tr><td class=\"ccl-hex\">$h</td><td class=\"ccl-chr\">$c</td><td class=\"ccl-chr\">$u</td></tr>";
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
    print X '<thead><td/>';
    my @xhex = ($p == 1 ? @hex1 : ($p == 7 ? @hexl : @hex));
    foreach my $h4 (@xhex) {
	print "\t$h3$h4";
	print X "<th>$h3$h4</th>";
    }
    print X '</thead>';
    print "\n";
    my $k1 = ($i == $ifrom ? 9 : 0);
    my $pi = ($i == $ifrom ? 0x12600 : $i);
    for (my $j = 0; $j < 16; ++$j) {
	print X '<tr>';
	print X "<th>$hex[$j]</th>";
	print "$hex[$j]";
	foreach my $k ($k1..15) {
	    my $c = $pi + ($k * 16);
	    printf X "<td><div class=\"vbox\"><span class=\"cc-chr\">%s</span><span class=\"cc-uni\">%X</span></div></td>",
		chr($c), $c;
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
