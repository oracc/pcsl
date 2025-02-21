#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %g = ();
my $head = '';
my $v_pending = 0;

while (<>) {
    if (/^\@(?:sign|form)\s+(\S+)\s*$/) {
	my $n = $1;
	if ($n =~ /~v\d+$/) {
	    $v_pending = 1;
	}
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	my $oid = $1;
	if ($v_pending) {
	    die unless $head;
	    push @{$g{$head}}, $oid;
	    $v_pending = 0;
	} else {
	    $head = $oid;
	}
    }
}

foreach (sort keys %g) {
    print "$_\t";
    print join(' ', sort @{$g{$_}}), "\n";
}

1;

################################################################################

