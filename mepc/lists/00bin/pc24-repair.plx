#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %po = (); my @po = `grep o099 00etc/pcsl.oid | cut -f 3-4`; chomp @po;
foreach (@po) {
    my($o9,$o0) = split(/\t/,$_);
    $po{$o0} = $o9;
}

my %p = (); my %x = ();
open(P,'00etc/pc24.tsv') || die;
while (<P>) {
    chomp;
    my($o,$u,$c) = split(/\t/,$_);
    if ($o =~ /^o099/) {
	$p{$u} = [ $o,$c ];
    } else {
	$x{$u} = [ $o,$c ];
    }
}
close(P);

foreach my $u (sort keys %x) {
    next if $p{$u};
    my($o,$c) = @{$x{$u}};
    if ($po{$o}) {
	$p{$u} = [ $po{$o},$c ];
	# warn "$0: remapping $u $o to $po{$o}\n";
    } else {
	warn "$0: no 00etc/pcsl.oid entry for $o\n";
	$p{$u} = [ $o,$c ];
    }
}

foreach my $u (sort keys %p) {
    my($o,$c) = @{$p{$u}};
    print "$o\t$u\t$c\n";
}

1;

################################################################################

