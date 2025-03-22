#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $n = shift @ARGV;
my %d = ();
open(D,"$n.dump") || die;
while (<D>) {
    chomp;
    my($o,$r,$p,$co,$cp) = split(/\t/,$_);
    $d{$cp} = $_;
}
close(D);

open(F,"00etc/$n-fix-chr.tsv") || die;
while (<F>) {
    next if /MISN/;
    my($p) = (/^(\S+)\t/);
    warn "no $p in $n\n" unless $d{$p};
}
close(F);
1;

################################################################################

