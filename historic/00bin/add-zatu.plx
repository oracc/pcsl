#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @n = `00bin/get-names.sh`; chomp @n; my %n = (); @n{@n} = ();

while (<>) {
    chomp;
    if (/\t/) {
	s/ .*$//;
	s/\?//;
	my($z,$m) = split(/\t/,$_);
	if (exists $n{$m}) {
	    # will add ok
	} elsif ($m =~ /vacat/ && exists $n{$z}) {
	    # known omission
	} elsif (!$m && exists $n{$z}) {
	    # is a ZATU sign name
	} else {
	    warn "00etc/zatu.tab:$.: nope on $z $m\n";
	}
    } else {
	warn;
    }
}

1;
