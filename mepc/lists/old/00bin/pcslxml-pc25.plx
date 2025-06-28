#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %pc25 = (); load_pc25();

my @pcsl = `xmllint -format -encode UTF-8 00etc/pcsl-final.xml`;
open(P,"|xmllint -noblanks ->npcsl-final.xml") 
    || die "$0: failed to open npcsl-final.xml for write. Stop\n"; select P;

foreach (@pcsl) {
    if (/<sign.*?oid="(o09\d+)"/) {
	my $oid = $1;
	if ($pc25{$oid}) {
	    my $p = $_;
	    my $c = $_;
	    my $chr = sprintf("%s", chr(hex($pc25{$oid})));
	    s/" /" pc25=\"$pc25{$oid}\" pc25-rg=\"$chr\" /;
	}
    }
    print;
}

1;

################################################################################

sub load_pc25 {
    my @p = `cut -f1-2 00etc/pc25-final.tsv`; chomp @p;
    foreach (@p) {
	my($o,$u) = split(/\t/,$_);
	$pc25{$o} = $u;
    }
}

sub pc25_attr {
    $a;
}
