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
    next if /^>>/;
    if (/^\S+?\.\s/) {
	s/([A-Z][A-Z]+\d+)/subify($1)/eg;
	s/([AEIU]\d)(?![0-9])/subify($1)/eg;
	s/x([A-Z])/×$1/g;
	1 while s/'\)/′)/;
	s/GA'AR/GAʾAR/g;
	s/SZ/Š/g;
	# oxx needs to understand the (....)a notation but until then we remove it
	s/\)a/\)/g;
    };
    print;
}


################################################################################

sub subify {
    my $t = shift;
    $t =~ tr/0-9/₀-₉/ unless $t =~ /LAK|ZATU/;
    $t
}

1;

