#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %n = (); load_oid();
my %a = (); load_ap24();

while (<>) {
    chomp;
    if ($a{$_}) {
	my $a = $a{$_};
	$a =~ s/ŠU₂~b.2\(N57/ŠU₂.2(N57/;
	if ($n{$a}) {
	    print "$n{$a}\t$_\n";
	} else {
	    warn "no name for hex $_\n";
	}
    }
}

1;

################################################################################

sub load_ap24 {
    my @a = `cut -f1,3 ../00etc/ap24toap23.tsv`; chomp @a;
    foreach (@a) {
	my($n,$h) = split(/\t/,$_); $a{$h} = $n;
    }
}
sub load_oid {
    my @o = `grep ^o09 /home/oracc/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_); $n{$n} = $o;
    }
}
