#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $add = '';
my $oid = '';

GetOptions(
    'add:s'=>\$add,
    'oid:s'=>\$oid,
    );

die "$0: Must tell me what to add with -add option\n" unless $add;
die "$0: Must tell me which OIDs to add on with -oid\n" unless $oid;
die "$0: oid file $oid doesn't exist\n" unless -r $oid;

my %oid = (); my @oid = `cat $oid`; chomp @oid; @oid{@oid} = ();
my $pending = 0;

while (<>) {
    if (/^\@oid\s+(\S+)\s*$/) {
	if (exists $oid{$1}) {
	    $pending = 1;
	}
    }
    print;
    if ($pending) {
	print $add, "\n";
	$pending = 0;
    }
}

1;

################################################################################

