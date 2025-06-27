#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $multi = 0;
GetOptions(
    multi=>\$multi,
    );

my $not_in_I = 0;

my %m = ();
#$m{'UMUN₂'} = 'SIMUG';

# don't error on these; they come from sealings or ATFU
my %x = ();
$x{'NE~a'} = 1;
#$x{'DUG~b'} = 1;
#$x{'IŠ~b1'} = 1;
#$x{'IŠ~b2'} = 1;
#$x{'GAR₃'} = 1;
#$x{'GIŠ~x'} = 1;
#$x{'GUB₃'} = 1;
#$x{'GUKKAL'} = 1;
#$x{'MUŠ'} = 1;
#$x{'PIRIG~b2'} = 1;

my %I = ();

open(I, '00etc/bau-add-to-pcsl-tilde.tab') || die;
while (<I>) {
    chomp;
    my ($l,$s) = split(/\t/, $_);
    $s =~ s/\?//;
    my $base = $s;
    my $tilde = '0';
    if ($base =~ s/~([a-z]\d*$)//) {
	$tilde = $1;
    }
    ++${$I{$base}}{$tilde};
}
close(I);

# print Dumper \%I;

#foreach my $b (sort keys %I) {
#    if ($I{$b}) {
#	my %t = %{$I{$b}};
#	if (scalar keys %t > 1) {
#	    my @k = sort keys %t;
#	    warn "$b @k\n" if $multi;
#	}
#    }
#}

open(A, '00etc/atfu.tab') || die;
my $header = <A>;
print $header;
while (<A>) {
    chomp;
    my $orig = $_;
    my($l,$p,$A,$v) = split(/\t/, $_);
    if ($l eq '-' || $l =~ /LAK/) {
	print "$orig\n";
	next;
    }
    $p =~ s/\?//;
    my $b = $p;
    my $a = '0';
    if ($b =~ s/~([a-z]\d*)$//) {
	$a = $1;
    }
    if ($I{$b}) {
	my @b = sort keys %{$I{$b}};
	if ($#b == 0) {
	    if ($a eq '0') {
		if ($b[0] ne '0') {
		    my $newa = $b[0];
		    # warn "$b should be $b~$newa\n";
		    $orig = "$l\t$b~$newa\t$A\t$v";
		}
	    } elsif (${$I{$b}}{$a}) {
	    } else {
		warn "$a is not a known allograph for $b (known are: @b)\n"
		    unless $x{$p};
	    }
	} else {
	    if (${$I{$b}}{$a}) {
	    } else {
		warn "$b needs allograph resolution among @b [have allograph $a]\n"
		    unless $x{$p};
	    }
	}
    } elsif ($m{$b} && $I{$m{$b}}) {
	# identified via map
    } else {
	unless ($x{$b}) {
	    warn "\@list $l $p (base $b) not in bau-add-to-pcsl.tab\n";
	    ++$not_in_I;
	}
    }
    print "$orig\n";
}
close(A);

warn "$not_in_I BAU entries not found in bau-add-to-pcsl-tilde.tab\n";

1;
