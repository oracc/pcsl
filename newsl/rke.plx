#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $g='[A-ZŠʾ]+\d*';
my $n='[0-9]+N[0-9]+';
my $q='\\?';
my $z='ZATU\d\d\d';
my $x='[a-z]+[0-9]*';
my $m='\.(?:gunû|nutillû|tenû)';

my $pat="($g|$n|$z|$q)($x)?($m(?:$x)?)?";
while (<>) {
    chomp;
    my $ok = 1;
    s/\.(?=[gnt])/\cA/g;
    my @s = split(/([+.])/,$_);
    tr/\cA/./;
    my @p = ();
    foreach my $s (@s) {
	if ($s =~ /^[+.]$/) {
	    push @p, $s;
	} else {
	    $s =~ tr/\cA/./;
	    if ($s =~ /^$pat$/o) {
		my($b,$x,$m) = ($1,$2,$3);
		$x = '' unless $x;
		$m = '' unless $m;
		push @p, "${b}::${x}::${m}";
	    } else {
		$ok = 0;
	    }
	}
    }
    if ($ok) {
	print "$_\t", join('--',  @p), "\n";
    } else {
	warn "nope: $_\n";
    }
}

1;
