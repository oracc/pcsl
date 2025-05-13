#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %t = ();
open(T, "tpcsl/gpcsl.tok") || die;
while (<T>) {
    chomp;
    my($p,$o) = split(/\t/,$_);
    ++${$t{$p}}{$o};
}

my %x = (); my @x = `cat tpcsl/pc25not.lst`; chomp @x; @x{@x} = ();

foreach my $p (sort keys %t) {
    my @o = sort keys %{$t{$p}};
    my $ok = 1;
    my @no = ();
    foreach my $o (@o) {
	if (exists $x{$o}) {
	    $ok = 0;
	    push @no, $o;
	}
    }
    print "$p\t@no\n" unless $ok;
}

1;

################################################################################

