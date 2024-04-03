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
    next if /^#/;
    chomp;
    my $orig = $_;
    my $uage = '';
    if (/\t/) {
	if (/\t([34])\s/) {
	    $uage = $1;
	    s/\t[34]\s+/\t/;
	}
	s/ .*$//;
	s/\?//;
	my($z,$m) = split(/\t/,$_);
	if (exists $n{$m}) {
	    warn "+$z\t$m\n" # will add ok
	} elsif ($uage) {
	    print "\@sign $m\n\@list $z\n\@uage $uage\n\@sys AP not\n\@end sign\n\n";
	} elsif ($m =~ /lref/) {
	    $orig =~ s/^\S+\t\s*lref\s+//;
	    print "\@lref $z\n\@note $orig\n\n";
	} elsif (!$m && exists $n{$z}) {
	    warn "00etc/bau.tab:$.: bad syntax\n";
	} else {
	    warn "00etc/bau.tab:$.: nope on $z $m\n" unless $uage;
	}
    } else {
	warn;
    }
}

1;
