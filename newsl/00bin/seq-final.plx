#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

seq_validate() || die "$0: failed seq validation. Stop\n";

my $warned = 0;
my %u = (); load_unicode();

my %glyf = (); my @glyf = `cat 00etc/glyf-final.tsv`; chomp @glyf;
foreach (@glyf) {
    my($u,$o,$b,$h,$n,$t) = split(/\t/,$_);
#    my($u,$o,$h,$n) = split(/\t/,$_);
    $n =~ tr/|//d;
    $glyf{$u} = $n;
    $glyf{$n} = $u;
    $glyf{$h} = $n;
}

open(S,'00etc/seq-base.tsv') || die;
while (<S>) {
    chomp;
    $warned = 0;
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
close(S);

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
	    $h = $glyf{"$n~1"} unless $h;
	    if ($h) {
		push @xx, sprintf("%X", ord($glyf{$glyf{$h}}));
	    } else {
		warn "seq_liga: no hex for name $n\n";
	    }
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
	    $h = $glyf{"$n~1"} unless $h;
	    if ($h) {
		push @xx, $glyf{$glyf{$h}};
	    } else {
		warn "seq_liga_view: no hex for name $n\n";
	    }
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
	    printf STDERR "seq-base.tsv:$.: seq_name: no rule for char $x = hex %X\n", ord($x);
	    ++$warned;
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
	    printf STDERR "seq-base.tsv:$.: seq_name: no rule for char $x = hex %X\n", ord($x)
		unless $warned;
	}
    }
    join('',@xx);
}

#######################################################################################
#
# Validation routines
#

sub seq_validate {
    my($dbhash,$dblist) = seqv_load_db();
    my %easl = seqv_load_sl('00etc/easl-base.tsv');
    my %cusas = seqv_load_sl('00etc/cusas-final.tsv');
    seqv_db_but_not_in_sl(\%s,\%easl,\%cusas);
    seqv_sl_but_not_in_db(\%s,\%easl,\%cusas);
}

sub seqv_load_db {
    my @seq = `cut -f1,5 00etc/seq-final.tsv`; chomp @seq;
    my %seq = ();
    foreach (@seq) {
	my($o,$n) = split(/\t/,$_);
	$seq{$o} = $n;
    }
    (\%seq, \@seq);
}

sub seqv_load_sl {
    my @sl = `cut -f1-2 $_[0]`; chomp @sl;
    my %sl = ();
    foreach (@sl) {
	my($o,$t) =~ split(/\t/,$_);
	$sl{$o} = $t;
    }
    %sl;
}

sub seqdb_but_not_in_sl {
    my @db = @$_[0];
    my %ea = %$_[1];
    my %cu = %$_[2];
    for (my $i = 0; $
}

sub sl_but_not_in_seqdb {
    my %db = %$_[0];
    my %ea = %$_[1];
    my %cu = %$_[2];
}


