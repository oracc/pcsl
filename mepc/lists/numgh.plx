#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %map = (); my @map = `cat num-fix.map`; chomp @map;
foreach (@map) {
    my($o,$n) = split(/\t/,$_);
    $map{$o} = $n;
}
my %png = (); @png{map { s#^.*/(.*?)\..*$#$1#; $_ } (<propgh/*.png>)} = ();

open(N,'00etc/num-base.tsv') || die;
open(O,'>num-base.tsv') || die; select O;
while (<N>) {
    my($o) = (/^(o\d+)/);
    my $r = '';
    $r = $o
	if exists $png{$o};
    unless ($r) {
	$r = $map{$o}
	if $map{$o};
    }
    unless ($r) {
	my($n) = (/^\S+\s+\S+\s+(\S+)/);
	warn "no row or map for $o = $n\n";
    }
    if ($r) {
	s/-$/$r/;
    }
    print;
}
close(N);

1;

################################################################################

