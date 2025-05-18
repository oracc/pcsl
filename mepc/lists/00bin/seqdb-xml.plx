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

# N.B.: This program outputs PC25 hex codes and is run thru utr pc25.map 

#load PC25 map
my %m = (); my @m = `cat 00etc/pc25.map`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    $m{$f} = $t;
}

my $u200d = '‍'; # yes, there is a ZWJ in there

my @s = `cat 00etc/seqdb.tsv`; chomp @s;
my $last_n = '';

print '<table xmlns="http://www.w3.org/1999/xhtml" class="seqdb">';
print <<EOH;
<thead><tr><th>NAME</th><th>DECOMP</th><th>PUA</th><th>LIG</th><th>.liga</th></tr></thead>
EOH
foreach (@s) {
    my($o,$n,$c,$s,$l) = split(/\t/,$_);
    my $h = sprintf("%X", ord($c));
    my $mh = $m{$h};
    unless ($mh) {
	warn "$0: no pc25.map entry for $h\n" unless $h eq '0';
	$mh = $h;
    }
    my ($cv,$lc) = ligchars($l);
    $cv = " $cv" if $cv;
    my $notag_n = $n; $notag_n =~ s/~\d+$//;
    if ($last_n ne $notag_n) {
	print '</tbody>' unless $last_n eq '';
	print '<tbody>';
	$last_n = $notag_n;
    }
    print '<tr>';
    my $xn = xmlify($n);
    print "<td class=\"seqdb-n\" data-oid=\"$o\">$xn</td>";
    print "<td><span class=\"seqdb-s\">$s</span></td>";
    print "<td><div class=\"vbox\"><div><span class=\"seqdb-c\">$c</span></div><div><span class=\"seqdb-h\">$mh</span></div></div></td>";
    print "<td><span class=\"seqdb-lc$cv\">$lc</span></td>";
    print "<td><span class=\"seqdb-l\">$l</span></td>";
    print '</tr>';
}
print '</tbody>';
print '</table>';

1;

################################################################################

sub ligchars {
    my $l = shift;
    my $cv = '';
    $l =~ tr/u//d;
    if ($l =~ s/\.(cv\d+)$//) {
	$cv = $1;
    }
    $l =~ s/\.liga$//;
    my @lc = ();
    my @l = split(/_/,$l);
    foreach my $c (@l) {
	if ($c eq 'ni200D') {
	    push @lc, $u200d;
	} else {
	    my $x = chr(hex($m{$c}));
	    push @lc, $x;
	}
    }
    return ($cv,join('',@lc));
}
