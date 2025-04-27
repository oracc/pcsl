#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @unames = `cat ../mepc/lists/00etc/unames.tsv`; chomp @unames;
my %un = ();
foreach (@unames) {
    my($n,$u) = split(/\t/,$_);
    $un{$n} = $u;
}

my @pc25 = `cut -f1-2,4 ../mepc/lists/00etc/pc25-final.tsv`; chomp @pc25;
open(T,'>repc.tsv') || die; select T;
foreach (@pc25) {
    my($o,$u,$n) = split(/\t/, $_);
    if ($un{$n}) {
	my $un = $un{$n};
	$n =~ s/\%/\%\%/g;
	printf "$o\t$u\t%s\t$n\t$un\n", chr(hex($u));
    } else {
	warn "$0: pc25 name $n not in unames.tsv\n";
    }
}
close(T);
1;

################################################################################

