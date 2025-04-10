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

my %glyf = (); my @glyf = `cat 00etc/glyf-final.tsv`; chomp @glyf;
foreach (@glyf) {
    my($u,$h,$n) = split(/\t/,$_);
    $n =~ tr/|//d;
    $glyf{$u} = $n;
    $glyf{$n} = $u;
    $glyf{$h} = $n;
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
	my $hex = sprintf("%X", ord($c));
	unless ($u{$hex}) {
	    warn "$n has char $c=$hex and OID $o but no entry in load_unicode\n";
	}
    }
    $c = '' unless $c;

    my $h = sprintf("%X", ord($c));
    my $xn = seq_name($s);
    my $sv = seq_view($s);
    my $sq = seq_liga($s);
    my $lv = seq_liga_view($s);

    print "$o\t$c\t$h\t$s\t$sv\t$xn\t$sq\t$lv\n";
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

sub seq_liga {
    my @x = grep(length,split(/(.)/,$_[0]));
    my @xx = ();
    foreach my $x (@x) {
	if ($glyf{$x}) {
	    my $n = $glyf{$x};
	    $n =~ s/~(\d+)$//g;
	    my $v = $1;
	    my $h = $glyf{$n};
	    push @xx, sprintf("%X", ord($glyf{$glyf{$h}}));
	    if ($v) {
		my $e = sprintf("%X",0xe0100+$v);
		push @xx, $e;
	    }
	} else {
	    push @xx, sprintf("%X", ord($x));
	}
    }
    join('_',@xx);
}

sub seq_liga_view {
    my @x = grep(length,split(/(.)/,$_[0]));
    my @xx = ();
    foreach my $x (@x) {
	if ($glyf{$x}) {
	    my $n = $glyf{$x};
	    $n =~ s/~(\d+)$//g;
	    my $v = $1;
	    my $h = $glyf{$n};
	    push @xx, $glyf{$glyf{$h}};
	    if ($v) {
		$v =~ tr/0-9/₀-₉/;
		push @xx, $v;
	    }
	} elsif (ord($x) > 0xe0100 && ord($x) < 0xe0200) {
	    push @xx, $x;
	} elsif ($x eq '‍') { # ZWJ
	    push @xx, '.';
	} elsif ($x eq '⁤') { # IPS
	    push @xx, '+';
	} elsif ($x eq '⁢') { # ITS
	    push @xx, '∘';
	} elsif ($x eq 'O') { # ITS
	    push @xx, $x;
	}
    }
    join('',@xx);
}

sub seq_name {
    my $c = shift;
    $c =~ tr/|//d;
    my @x = grep(length,split(/(.)/,$c));
    my @xx = ();
    foreach my $x (@x) {
	if ($glyf{$x}) {
	    push @xx, $glyf{$x};
	} elsif (ord($x) > 0xe0100 && ord($x) < 0xe0200) {
	    push @xx, $x;
	} elsif ($x eq '‍') { # ZWJ
	    push @xx, '.';
	} elsif ($x eq '⁤') { # IPS
	    push @xx, '+';
	} elsif ($x eq '⁢') { # ITS
	    push @xx, '∘';
	} elsif ($x eq 'O') { # ITS
	    push @xx, $x;
	} else {
	    printf STDERR "seq_name: no rule for char $x = hex %X\n", ord($x);
	}
    }
    '|'.join('',@xx).'|';
}

sub seq_view {
    my @x = grep(length,split(/(.)/,$_[0]));
    my @xx = ();
    foreach my $x (@x) {
	if ($glyf{$x}) {
	    push @xx, $x;
	} elsif (ord($x) > 0xe0100 && ord($x) < 0xe0200) {
	    push @xx, sprintf("~%X",ord($x)-0xe0100);
	} elsif ($x eq '‍') { # ZWJ
	    push @xx, '.';
	} elsif ($x eq '⁤') { # IPS
	    push @xx, '+';
	} elsif ($x eq '⁢') { # ITS
	    push @xx, '∘';
	} elsif ($x eq 'O') { # ITS
	    push @xx, $x;
	} else {
	    printf STDERR "seq_name: no rule for char $x = hex %X\n", ord($x);
	}
    }
    join('',@xx);
}
