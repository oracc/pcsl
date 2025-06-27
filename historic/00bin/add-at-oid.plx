#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $dom = 'pc';

GetOptions(
    'domain:s'=>\$dom
    );

# Add fresh @oid to a sign list--this drops existing @oid as it goes, adding all new ones

my %oid = (); my @oid = `cat /home/oracc/oid/oid.tab`;
foreach (@oid) {
    if (/	$dom	/o) {
	my($o,$d,$k) = split(/\t/, $_);
	if ($oid{$k}) {
	    warn "duplicate OID key $k in domain $dom\n";
	} else {
	    $oid{$k} = $o;
	}
    }
}

# print Dumper \%oid;

while (<>) {
    if (/^\@oid\s/) {
	next;
    } else {
	print;
	if (/^\@(?:sign|form)\s+(\S+)\s*$/) {
	    my $k = $1;
	    if ($oid{$k}) {
		print "\@oid $oid{$k}\n";
	    } else {
		warn "no OID for $k\n";
	    }
	}
    }
}

1;
