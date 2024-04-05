#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;
use Getopt::Long;

GetOptions(
    );

my %n = ();
my @o = `grep ^pcsl newname-actions.tab | cut -f2`; chomp @o;
my @n = `grep ^pcsl newname-actions.tab | cut -f3`; chomp @n;
@n{@o} = @n;
my %seen = ();

open(P,'../00lib/pcsl.asl') || die;
while (<P>) {
    if (/^\@(sign|form)\s+(\S+)\s*$/) {
	my($t,$n) = ($1,$2);
	if ($n{$n}) {
	    ++$seen{$n};
	    print "\@$t $n{$n}\n\@aka\t$n\n";
	} else {
	    print;
	}
    } elsif (/^\@smap\s+(\S+)\s*$/) {
	my $n = $1;
	if ($n{$n}) {
	    warn "smap $n => $n{$n}\n";
	    print "\@smap\t$n{$n}\n";
	} else {
	    print;
	}
    } else {
	print;
    }
}
close(P);

foreach my $n (keys %n) {
    warn "never saw $n\n" unless $seen{$n};
}

1;
