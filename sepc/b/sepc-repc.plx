#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %o = ();
open(O, '../mepc/lists/00etc/pcsl.oid');
while (<O>) {
    chomp;
    my ($n,$t,@f) = split(/\s+/,$_);
    foreach my $f (@f) {
	next unless $f;
	$o{$f} = $t;
    }
}
close(O);

open(R, '../repc/repc.tsv') || die;
open(M, '>m/repc.tsv') || die; select M;
while (<R>) {
    my($o) = (/^(\S+)\t/);
    if ($o{$o}) {
	my $n_o = $o{$o};
	s/^\S+\t/$n_o\t/;
	print;
    } else {
	warn "$0: no old OID $o found in ../mepc/lists/00etc/pcsl.oid\n";
    }
}
close(M);
close(R);

1;

################################################################################

