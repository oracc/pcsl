#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %u = (); load_unicode();

my %glyf = (); my @glyf = `cat 00etc/glyf_name.tsv`; chomp @glyf;
foreach (@glyf) {
    my($u,$n) = split(/\t/,$_); $glyf{$u} = $n;
    my $h = sprintf("%X", ord($u)); $glyf{$h} = $n;
}

my @seq = `cat 00etc/seq-base.tsv`; chomp @seq;
foreach (@seq) {
    my($o,$c,$s,$n) = split(/\t/,$_);

    if ($u{$o}) { # many sequences have no independent char code
	my $xc = chr(hex($u{$o}));
	if ($c) {
	    if ($xc ne $c) {
		my $xh = sprintf("%X", ord($c));
		if ($u{$xh}) {
		    # warn "$n has char $c but hex $hex{$o} gives char $xc\n";
		} else {
		    warn "$n has $c == hex $xh which is not found by load_unicode\n";
		}
	    }
	} else {
	    if ($xc) {
		$c = $xc;
	    } else {
		warn "$n has no char and char not found via OID $o\n";
	    }
	}
    } elsif ($c) {
	warn "$n has char $c and OID $o but no entry in load_unicode\n";
    }
    $c = '' unless $c;

    my $xn = seq_name($s);
}

1;

################################################################################

sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; $u{$o} = $u; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); unless ($u{$u}) { $u{$u} = $o; $u{$o} = $u; } }
    @a = `cut -f1-2 ../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); unless ($u{$u}) { $u{$u} = $o; $u{$o} = $u; } }
    @a = `cut -f1,3 ../00etc/pc-pua.tab`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); unless ($u{$u}) { $u{$u} = $o; $u{$o} = $u; } }
}

sub seq_name {
    my @x = grep(length,split(/(.)/,$_[0]));
    my @xx = ();
    foreach my $x (@x) {
	if ($glyf{$x}) {
	    push @xx, $glyf{$x};
	} elsif ($x eq '‍') { # ZWJ
	    push @xx, '.';
	} elsif ($x eq '⁤') { # IPS
	    push @xx, '+';
	} elsif ($x eq '⁢') { # ITS
	    push @xx, '∘';
	} else {
	    printf STDERR "seq_name: no rule for char $x = hex %X\n", ord($x);
	}
    }
    '|'.join('',@xx).'|';
}
