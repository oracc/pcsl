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
    $fix{$oid} = $new;
    $chk{$oid} = $old;
}
close(R);

open(O,'../oid/oid.tab') || die;
while (<O>) {
    if (/^(\S+)\tsl\t(\S+)\t/) {
	my($oid,$chk) = ($1,$2);
	if ($fix{$oid}) {
	    if ($chk{$oid} eq $chk) {
		print "$oid\tsl\t$fix{$oid}\tsign\t\n";
	    } else {
		warn "$oid: chk error $chk{$oid} != $chk\n";
		print;
	    }
	} else {
	    print;
 	}
    } else {
	print;
    }
}
close(O);

1;
