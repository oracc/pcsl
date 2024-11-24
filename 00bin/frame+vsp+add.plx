#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %v;
open(V, '00etc/v-ap23-vsp.tsv') || die;
while (<V>) {
    chomp;
    my($v,$s,$n) = split(/\t/,$_);
    $v{$s} = [ $v , $n ];
}
close(V);

while (<>) {
    print;
    if (/^\@oid\s+(\S+)\s*$/) {
	if ($v{$1}) {
	    my($o,$n) = @{$v{$1}};
	    print "\@form $n\n\@oid $o\n";
	}
    }
}
open(A,'00etc/add-repertoire.tsv') || die;
while (<A>) {
    my($o,$u,$n) = split(/\t/,$_);
    print "\@sign $n\n\@oid $o\n";
}
close(A);

1;
