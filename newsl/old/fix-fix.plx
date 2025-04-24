#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %m = ();
open(M,'images/more.tsv') || die;
while (<M>) {
    chomp;
    my($po,$pp,$cp,$co,$u,$f) = split(/\t/,$_);
    my $d = $f; $d =~ s/^(.).*$/$1/;
    $m{"$d$pp"} = $u;
    if ($d eq '5') {
	my $x = $f;
	$x =~ s/.xcf//;
	$m{$x} = $u;
    }
}
close(M);
#print Dumper \%m;
my $f = shift @ARGV;
my $d = $f; $d =~ s/^.*?(\d)-fix.*$/$1/;
#warn "working on $f with d=$d\n";
open(F,$f) || die;
while (<F>) {
    if (/\+$/) {
	my($x) = (/^(\S+)/);
	if ($m{"$d$x"}) {
	    my $c = chr(hex($m{"$d$x"}));
	    s/\+$/$c/;
	    print;
	} else {
	    warn "$f: no $x in more.tsv\n";
	}
    } else {
	print;
    }
}
close(F);

1;

################################################################################

