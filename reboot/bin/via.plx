#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

my @found = ();
my %lines = ();
my %lookup = ();

load_master();

while (<>) {
    chomp;
    my($f1) = split(/\t/,$_);
    if ($lookup{$f1}) {
	push @found, $lookup{$_};
	$lines{$lookup{$_}} = $_;
    } else {
	warn "$_ not found in master lookup\n";
    }
}

foreach my $ser (sort {&sersor} @found) {
    print "$ser\t$lines{$ser}\n";
}

##########################################################

sub load_master {
    my @m = `cat master.tab`; chomp @m;
    my $mnum = 0;
    foreach (@m) {
	++$mnum;
	my(@f) = split(/\t/);
	my @c = qw/ser sor cod chr cdl pcs oid nam dat/;
	my %d = (); @d{@c} = @f;
	foreach my $c (@c) {
	    next if $c eq 'sor' || !$d{$c};
	    if ($c eq 'ser') {
		if ($lookup{$d{'ser'}}) {
		    warn "serial $d{'ser'} already defined\n";
		} else {
		    $lookup{$d{'ser'}} = { %d };
		}
	    } else {
		if ($lookup{$d{$c}}) {
		    my $ser = $lookup{$d{$c}};
		    my %x = %{$lookup{$ser}};
		    if ($c = 'pcs' && $x{'cdl'} ne $d{'cdl'}) {
			warn "master.tab:$mnum: $c value $d{$c} already maps to serial $lookup{$d{$c}} with value $x{$c}\n";
		    }
		} else {
		    $lookup{$d{$c}} = $f[0]; # map to serial number
		}
	    }
	}
    }
}

sub sersor {
    my($a1,$a2) = ($a,0);
    my($b1,$b2) = ($b,0);
    if ($a =~ /\.(.*?)$/) {
	$a2 = $1;
	$a1 =~ s/\..*$//;
    }
    if ($b =~ /\.(.*?)$/) {
	$b2 = $1;
	$b1 =~ s/\..*$//;
    }
    my $r = $a1 <=> $b1;
    if ($r == 0) {
	$r = $a2 <=> $b2;
    }
    $r;
}

1;
