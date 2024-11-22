#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $esp = 0;
GetOptions(
    e=>\$esp
    );

my %ap23u = ();
my @vsp = ();

my $ns = "xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:esp=\"http://oracc.org/ns/esp/1.0\"";

print '<html ',$ns,'><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><link media="screen,projection" href="/pcsl/signlist/css/projesp.css" type="text/css" rel="stylesheet" /><title>ACN Concordance</title></head><body><table>', "\n";
open(R,'00etc/pcsl-acn-repertoire.tsv') || die;
while (<R>) {
    chomp;
    my($o,$ac_nm,$ac,$acu,$ap,$nm,$note) = split(/\t/,$_);
    ++$ap23u{$ap} if $ap;
    my $ap_ucun = $ap ? sprintf("%s", chr(hex($ap)+0xE0000)) : '';
    my $ac_ucun = sprintf("%s", chr(hex($ac)));
    if (!$ac_ucun) {
	$ac_ucun = 'X';
    }
    my $script = ($o =~ /^o09/ ? 'Pcun' : 'Xsux');
    print "<tr><td>$script</td><td>$ac_nm</td><td>$acu</td><td>$ac</td><td><span class=\"pcslpc xxx\">$ac_ucun</span></td><td><span class=\"pcslpc\">$ap_ucun</span></td><td>$ap</td><td>$note</td></tr>\n";
}
close(R);
print '</table>';

print '<table>';
open(A,'00etc/add-numbers.tsv') || die;
while (<A>) {
    chomp;
    my($o,$n,$u,$un,$note,$frm,$img) = split(/\t/,$_);
    my $offset = $u =~ /^F/ ? 0 : 0xE0000;
    my $u_ucun = sprintf("%s", chr(hex($u)+$offset));
    my $v_ucun = '';
    if ($note =~ /VSP\s+(\S+)/) {
	# $v_ucun =  sprintf("%s", chr(hex($1)));
	# $note = "$note <span class=\"pcslpc\">$v_ucun</span>";
    } else {
	print "<tr><td>$n</td><td>$un</td><td>$u</td><td><span class=\"pcslpc xxx\">$u_ucun</span></td><td>$note</td>";
	if ($frm) {
	    if ($esp) {
		print "<td>$frm</td><td><esp:image height=\"20px\" file=\"../../images/add/$img\" description=\"picture of $img\"/></td>";
	    } else {
		print "<td>$frm</td><td><img height=\"20px\" src=\"/pcsl/images/add/$img\"/></td>";
	    }
	} else {
	    print "<td>&#xa0;</td><td>&#xa0;</td>";
	}
	print '</tr>';
    }
}
close(A);
print '</table>';

print '<table>';
open(A,'00etc/ap23-vsp.tsv') || die;
while (<A>) {
    chomp;
    my($o,$n,$u,$un,$note) = split(/\t/,$_);
    my $u_ucun = sprintf("%s", chr(hex($u)+0xE0000));
    my $v_ucun = '';
    if ($note =~ /VSP\s+(\S+)/) {
	$v_ucun =  sprintf("%s", chr(hex($1)));
	$note = "$note <span class=\"pcslpc\">$v_ucun</span>";
    }    
    print "<tr><td>$n</td><td>$un</td><td>$u</td><td><span class=\"pcslpc xxx\">$u_ucun</span></td><td>$note</td></tr>";
}
close(A);
print '</table>';

print "\n", '</body></html>';
1;
