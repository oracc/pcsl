#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;
use Getopt::Long;

GetOptions(
    );

my %n = ();
my @o = `cut -f9 master.tab`; chomp @o;
my @n = `cut -f3 master.tab`; chomp @n;
@n{@o} = @n;
my %seen = ();

open(P,'../00lib/pcsl.asl') || die;
while (<P>) {
    print;
    if (/^\@uname\s+(.*?)\s*$/) {
	my $u = $1;
	if ($n{$u}) {
	    print "\@list\tU+$n{$u}\n";
	    ++$seen{$u};
	}
    }
}
close(P);

foreach my $n (keys %n) {
    warn "never saw $n\n" unless $seen{$n};
}

1;
