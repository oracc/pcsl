#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $have_pua = 0;
my $have_sys = '';
my $have_name = '';
my $have_u = 0;

while (<>) {
    if (/^\@(?:sign|form)\s+(\S+)/) {
	$have_u = $have_pua = 0;
	$have_sys = '';
	$have_name = $1;
    } elsif (/^\@list\s+U+/) {
	$have_u = 1;
    } elsif (/^\@sys\s+ADD\s+(\S+)/) {
	$have_sys = $1;
    } elsif (/^\@sys\s+PUA/) {
	$have_pua = 1;
    } elsif (/^\@(?:\@|end)/) {
	if ($have_sys && !$have_u) {
	    print "\@list U+$have_sys\n";
	    print "\@uname ADD NAME $have_name\n";
	    $have_sys = '';
	}
    }
    print;    
}

1;

################################################################################

