#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %acn = (); my @acn = `cut -f3 00etc/pcsl-ap23-acn.tsv`; chomp @acn; @acn{@acn} = ();

my %ignore = (); my @ignore = `grep ignore 00raw/adL23-keep-ignore.tsv | cut -f1`; chomp @ignore; @ignore{@ignore} = ();

foreach my $i (sort keys %ignore) {
    my $ok = exists $acn{$i};
    if (!$ok) {
	my $xi = $i;
	$xi =~ s/~([a-z]+)/\U$1/;
	$ok = exists $acn{$xi};
    }
    warn "$i not in ACN\n" unless $ok;
}

1;
