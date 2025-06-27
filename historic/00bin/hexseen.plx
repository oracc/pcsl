#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $hexset;
GetOptions(
    'set:s'=>\$hexset,
    );

my %h = ();
open(H,$hexset) || die;
while (<H>) {
    chomp;
    /([0-9A-F]+)/;
    $h{$1} = $_;
}
close(H);

my %s = ();
while (<>) {
    /([0-9A-F]+)/;
    ++$s{$1};    
}

#print Dumper \%s; exit 1;

foreach (sort keys %h) {
    warn "no $h{$_}\n"
	unless $s{$_};
}

1;
