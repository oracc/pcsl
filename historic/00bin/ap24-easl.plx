#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @o = `grep ^o09 /home/oracc/oid/oid.tab | cut -f1,3`; chomp @o;
my %o = ();
foreach (@o) { my($o,$p) = split(/\t/,$_); $o{$p} = $o; }

my @a = `cut -f1,3 00etc/ap24-repertoire.tsv`; chomp @a;
my %a = ();
foreach (@a) { my($o,$p) = split(/\t/,$_); $a{$p} = $o; }

my @e = `cut -f1-2 00raw/proto_cuneiform_repertoire_20241120.tsv`; chomp @e;
foreach (@e) { my($p,$e) = split(/\t/,$_);
	       if ($a{$p}) {
		   print "$a{$p}\t$p\t$e\n";
	       } elsif ($o{$p}) {
		   print "$o{$p}\t$p\t$e\n";
	       } else {
		   print "oX\t$p\t$e\n";
	       }
}
1;

################################################################################

