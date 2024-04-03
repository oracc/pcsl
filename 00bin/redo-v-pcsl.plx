#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my %chk = ();
my %fix = ();

open(R,'redo-v.tab') || die;
while (<R>) {
    chomp;
    my($oid,$old,$new) = split(/\t/,$_);
    $fix{$old} = $new;
}
close(R);

my %seen = ();
open(P,'00lib/pcsl.asl') || die;
while (<P>) {
    if (/^\@(sign|form)\s+(\S+)/) {
	my ($sf,$sn) = ($1,$2);
	if ($fix{$sn}) {
	    print "\@$sf\t$fix{$sn}\n";
	    ++$seen{$sn};
	} else {
	    print;
	}
    } else {
	print;
    }
}
close(P);

foreach my $k (keys %fix) {
    warn "never found $k\n" unless $seen{$k};
}

1;
