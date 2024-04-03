#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $fails = 0;
my $found = 0;

my %aka = ();
my %map = ();
my %min = ();
my %not = ();
my %sll = ();
my %sys = ();

my @sl = `sx -O 00lib/pcsl.asl`; chomp @sl;
foreach (@sl) {
    my($o,$n) = split(/\t/,$_);
    $sll{$n} = $o;
    my $m = x_minify($n);
    $min{$m} = $n unless $min{$m} || $m eq $n;
}

my @map = `cat 00etc/llatu.map`; chomp @map;
foreach (@map) {
    my($l,$n,$m) = split(/\t/,$_);
    if ($sll{$m}) {
	$map{$n} = $m;
    } elsif ($m =~ /^#/) {
	++$not{$n};
    } else {
	warn "00etc/llatu.map entry '$m' is not in PCSL\n";
    }
}

my @aka = `sx -D aka 00lib/pcsl.asl`; chomp @aka;
foreach (@aka) {
    my($from,$to) = x_aka_or_sys($_);
    $aka{$from} = $to;
    my $m = x_minify($from);
    $min{$m} = $to unless $min{$m} || $m eq $from;
}

my @sys = `sx -D sys 00lib/pcsl.asl`; chomp @sys;
foreach (@sys) {
    my($from,$to) = x_aka_or_sys($_);
    $sys{$from} = $to;
    my $m = x_minify($from);
    $min{$m} = $to unless $min{$m} || $m eq $from;
}

open(NO, '>llatu.no');
open(OK, '>llatu.ok');
my @llatu = `cat 00etc/llatu.tab`; chomp @llatu;
foreach (@llatu) {
    next if /\t\s*$/;
    my($l,$n) = split(/\t/,$_);
    next if $not{$n};
    if ($map{$n}) {
	x_ok($sll{$map{$n}},'map',$map{$n},$l,$n);
	next;
    }
    my($f,$w) = x_llatu($l,$n);
    if ($f) {
	x_ok($sll{$f},$w,$f,$l,$n);
    } else {
	x_no($l,$n);
    }
}
close(NO);
close(OK);

warn "found $found OK; failed to find $fails\n";

########################################################################

sub x_aka_or_sys {
    my @f = split(/\t/,$_[0]);
    ($f[4],$f[2]);
}

# controller which progressively mangles the LLATU form calls the lookup subr
sub x_llatu {
    my($l,$n) = @_;
    my $f = ''; # found
    my $w = ''; # where

    ($f,$w) = x_try_one($n);
    unless ($f) {
	if ($n =~ /\(N[0-9]\)/) {
	    my $n0 = $n; $n0 =~ s/N/N0/;
	    ($f,$w) = x_try_one($n0);
	}
	unless ($f) {
	    my $c = "|$n|";
	    $c =~ s/\?/X/;
	    ($f,$w) = x_try_one($c);
	    unless ($f) {
		my $d = $c;
		$d =~ tr/+/×/;
		($f,$w) = x_try_one($d);
		unless ($f) {
		    my $d = $c;
		    $d =~ tr/+/&/;
		    ($f,$w) = x_try_one($d);
		    my $cc = $c;
		    if ($cc =~ s/^\|(.*?)\+3\(N57\)\|$/|3(N57).$1|/) {
			($f,$w) = x_try_one($cc);
		    }
		    unless ($f) {
			my $m = x_minify($n);
			if ($min{$m}) {
			    ($f,$w) = ($min{$m},'min');
			}
		    }
		}
	    }
	}
    }
    ($f,$w);
}

sub x_try_one {
    my $t = shift;

    if ($sll{$t}) {
	return ($t,'sl');
    } elsif ($aka{$t}) {
	return ($aka{$t},'aka');
    } elsif ($sys{$t}) {
	return ($sys{$t},'sys');
    } else {
	return (undef, undef);
    }
}

sub x_minify {
    my $m = shift;
    $m =~ tr/|()//d;
    $m =~ tr/.+&%@/     /;
    $m;
}

sub x_no {
    my($l,$n) = @_;
    print NO "$l\t$n\n";
    ++$fails;
}

sub x_ok {
    my($o,$f,$w,$l,$n) = @_;
    print OK "$o\t$w\t$f\t$l\t$n\n";
    ++$found;
}

1;
