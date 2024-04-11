#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %p2n = ();
my @n = `cut -f1 master.tab`; chomp @n;
my @p = `cut -f6 master.tab`; chomp @p;
@p2n{@p} = @n;

@n = `cut -f1 rev/add.rev`; chomp @n;
@p = `cut -f2 rev/add.rev`; chomp @p;
@p2n{@p} = @n;

open(A,'data/atomized.tab') || die;
while (<A>) {
    chomp;
    my($p,@a) = split(/\t/,$_);
    if ($p2n{$p}) {
	print "$p2n{$p}\t@a\n";
    } else {
	warn "no num for $p\n";
    }
}
close(A);

1;
