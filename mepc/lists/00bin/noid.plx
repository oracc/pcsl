#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $ignoremissing = 0;
GetOptions(
    ignore=>\$ignoremissing,
    );

#throwaway script to map mepc/lists/00etc to new OIDs
my %seen = ();
my @f = <00etc/*.*>;

my %Os = ();
my %Og = ();

open(O,'Os.lst') || die;
while (<O>) {
    chomp;
    my($f,$a) = split(/\t/,$_);
    $f = "00etc/$f";
    warn "$0: $_: bad arg\n" unless $a =~ /^1|2|a$/;
    warn "$0: $f does not exist\n" unless -r $f;
    ++$seen{$f};
    $Os{$f} = $a;
}
close(O);

open(O,'Og.lst') || die;
while (<O>) {
    chomp;
    my($f,$a) = split(/\t/,$_);
    $f = "00etc/$f";
    warn "$0: $_: bad arg\n" unless $a =~ /^1|2|a$/;
    warn "$0: $f does not exist\n" unless -r $f;
    ++$seen{$f};
    $Og{$f} = $a;
}
close(O);

my @Ono = grep(length, split(/\s+/, `tr '\n' ' ' <Ono.lst`));
foreach (@Ono) {
    warn "$0: $_ does not exist\n" unless -r "00etc/$_";
    ++$seen{"00etc/$_"};
}

foreach (@f) {
    warn "$0: $_ not in Os/Og/Ono\n"
	unless $seen{$_} || $ignoremissing;
}

foreach my $f (sort keys %Os) {
    omap($f,$Os{$f},'s');
}

foreach my $f (sort keys %Og) {
    omap($f,$Og{$f},'g');
}

1;

################################################################################

sub checkarg {
    my($f,$a) = @_;
    unless ($a eq 'a') {
	my $l = `grep -m1 o090 $f`;
	if ($l) {
	    chomp $l;
	    my @f = split(/\t/,$l);
	    if ($f[$a-1] =~ /^o090/) {
		return 1;
	    } else {
		warn "$0: checkarg: col $a is not an o090 col in $f\n";
		return 0;
	    }
	} else {
	    warn "$0: checkarg: no o090 row found in $f\n";
	    return 0;
	}
    }
}

sub omap {
    my($f,$a,$sg) = @_;
    if (checkarg($f, $a)) {
	my $o = $f;
	$o =~ s#/#/noid/#;
	if ($a =~ /^1|2$/) {
	    my $c = $a - 1;
	    system "00bin/omap.plx -c $c -$sg $f >$o\n";
	} else {
	    system "00bin/omap.plx -a -$sg $f >$o\n";
	}
    }
}
