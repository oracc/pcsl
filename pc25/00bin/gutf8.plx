#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %u = ();
while (<>) {
    if (/g:utf8="(.+?)"/) {
	my $u8 = $1;
	foreach my $u (split(/(.)/,$u8)) {
	    my $c = sprintf("%X", ord($u));
	    ++$u{$c} if $c =~ /^.{5}$/;
	}
    }
}
print join("\n", sort keys %u), "\n";

1;

################################################################################
