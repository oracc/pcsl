#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

while (<>) {
    print and next if /^#/ || /^\s*$/;
    chomp;
    my @f = split(/\t/,$_);
    my $charname = $f[3];
    $charname =~ s/∘/./g;
    $charname =~ s/\+/./g;
    print join("\t", $f[0], $charname, @f[1..2]), "\n";
}

1;

################################################################################

