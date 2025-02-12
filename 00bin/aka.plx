#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %c = ();
my %k = ();

# Read csl.tok and report where an @aka has been used to identify a @sign or @form
open(T,'/home/oracc/pcsl/02pub/csl.tok') || die;
while (<T>) {
    if (/^g\t/) {
	chomp;
	my($C,$k,$s,$f) = split(/\t/,$_);
	if ($k ne '..' && $s !~ /pc:n/) {
	    $s =~ s/^.*?=(.*?)\#.*/$1/;
	    my @ss = split(/-/,$s);
	    if ($ss[1]) {
		++$c{"$k\t$ss[1]\t$f"} if $ss[1] ne $f;
	    } elsif ($ss[0] ne $f) {
		++$c{"$k\t$ss[0]\t$f"};
	    } else {
		++$k{$k};
	    }
	}
    }
}

open(C, '| rocox -x x >01tmp/aka.xml') || die;
foreach my $c (sort keys %c) {
    my $k = $c; $k =~ s/\t.*$//;
    my $nk = $k{$k} || 0;
    print C "$c\t$c{$c}\t$nk\n";
}
close(C);

1;

################################################################################

