#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $first = 0;
my $sl = '';
GetOptions(
    'n:s'=>\$sl,
    1=>\$first,
    );

warn "sl=$sl\n";

$sl .= '001' unless $sl =~ /\d$/;

while (<>) {
    if ($first) {
	s/^/$sl\t/;
    } else {
	s/\t/\t$sl\t/;
    }
    print;
    ++$sl;
}

1;

################################################################################

