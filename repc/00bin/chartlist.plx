#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

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

1;

################################################################################

