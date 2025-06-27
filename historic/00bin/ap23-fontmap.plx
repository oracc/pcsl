#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @ap23 = `cat data/ap23.sys`; chomp @ap23; @ap23 = map { s/AP23\s+//; $_ } @ap23;

my @acn = `cat data/acn.sys`; chomp @acn; @acn = map { s/ACN\s+//; $_ } @acn;
my %acn = (); foreach(@acn){my($o,$u)=split(/\t/,$_);$acn{$o}=$u}

my @ap24 = `cat data/ap24.sys`; chomp @ap24; @ap24 = map { s/AP24\s+//; $_ } @ap24;
my %ap24 = (); foreach(@ap24){my($o,$u)=split(/\t/,$_);$ap24{$o}=$u}

my @pua = `cat data/pua.sys`; chomp @pua; @pua = map { s/PUA\s+(\S+)\s+.*$/$1/; $_ } @pua;
my %pua = (); foreach(@pua){my($o,$u)=split(/\t/,$_);$pua{$o}=$u}

my $mv;
foreach (@ap23) {
    my($o,$u) = split(/\t/,$_);
    if ($acn{$o}) {
	# these move to +E0000
	$mv = sprintf("%X", hex($u)+0xE0000);
    } elsif ($ap24{$o}) {
	# these move to the AP24 code
	$mv = $ap24{$o};
    } elsif ($pua{$o}) {
	# these move to the PUA code
	$mv = $pua{$o};
    } else {
	warn "$_\n";
	# these move to +E0000
	$mv = sprintf("%X", hex($u)+0xE0000);
    }
    print "$o\t$u\t$mv\n";
}

1;
