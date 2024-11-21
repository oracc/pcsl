#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %ap23u = ();

print '<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><link media="screen,projection" href="/pcsl/signlist/css/projesp.css" type="text/css" rel="stylesheet" /><title>ACN Concordance</title></head><body><table>', "\n";
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
    print "<tr><td>$script</script><td>$ac_nm</td><td>$acu</td><td>$ac</td><td><span class=\"pcslpc xxx\">$ac_ucun</span></td><td><span class=\"pcslpc\">$ap_ucun</span></td><td>$ap</td><td>$note</td></tr>\n";
}
close(R);
print '</table>';
print '<table>';
open(A,'00raw/ap23-numbers.tsv') || die;
while (<A>) {
    chomp;
    my($u,$n,$o,$un) = split(/\t/,$_);
    next if $ap23u{$u};
    my $u_ucun = sprintf("%s", chr(hex($u)+0xE0000));
    print "<tr><td>$n</td><td>$un</td><td>$u</td><td><span class=\"pcslpc xxx\">$u_ucun</span></td></tr>";
}
close(A);
print '</table>';
print "\n", '</body></html>';
1;
