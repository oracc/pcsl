#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $keepgoing = 0;
my $novalidation = 0;
my $validationonly = 0;
GetOptions(
    keep=>\$keepgoing,
    noval=>\$novalidation,
    val=>\$validationonly,
    );

my $seqv_status = 0;
unless ($novalidation) {
    if (seq_validate()) {
	die "$0: failed seq validation. Stop.\n"
	    unless $keepgoing;
    }
    exit 0 if $validationonly;
}

my $warned = 0;
my %u = (); load_unicode();

my %glyf = (); my @glyf = `cat 00etc/glyf-final.tsv`; chomp @glyf;
foreach (@glyf) {
    my($c,$o,$b,$h,$n,$t) = split(/\t/,$_);
    my $bc = sprintf("%s",chr(hex($b)));
    my $xt = $t; $xt =~ s/^~//;
    my $gt = sprintf("%s",chr(0x2080+hex($xt)));
    $n =~ tr/|//d;
    $n =~ s/~1$//;
    $glyf{$c} = "$bc$gt";
    $glyf{$c,'n'} = $n;
}

#print Dumper \%glyf; exit 1;

open(S,'00etc/seq-base.tsv') || die;
while (<S>) {
    next if /^#/ || /^\s*$/;
    my $addglyf = s/^\+//;
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

    my ($xv,$xn,$xl) = seq_views($s);
    next unless defined $xv;

    if ($addglyf) {
	$glyf{$c} = $xv;
    }
    
    print "$o\t$c\t$s\t$xv\t$xn\t$xl\n";
}
close(S);

1;

################################################################################

sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; $u{$o} = $u; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); unless ($u{$u}) { $u{$u} = $o; $u{$o} = $u; } }
    @a = `cut -f1-2 ../../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); unless ($u{$u}) { $u{$u} = $o; $u{$o} = $u; } }
    @a = `cut -f1,3 ../../00etc/pc-pua.tab`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); unless ($u{$u}) { $u{$u} = $o; $u{$o} = $u; } }
}

sub seq_views {
    my @s = grep(length,split(/(.)/, $_[0]));
    my @nv = ();
    my @nn = ();
    my @nl = ();
    if ($_[0] =~ /LAGAB/ && $_[0] =~ /TE/) {
	warn "LAGAB-TE = $_[0]\n";
    }
    foreach my $s (@s) {
	if ($s =~ /[.+∘]/) {
	    push @nv, $s;
	    push @nn, $s;
	    push @nl, joiner($s);
	} elsif ($glyf{$s}) {
	    push @nv, $glyf{$s};
	    push @nn, $glyf{$s,'n'};
	    my($nam,$tag) = ($glyf{$s} =~ /^(.)(.)$/);
	    if ($tag) {
		$nam = sprintf("%X", ord($nam));
		if ($tag ne '₁') {
		    $tag = sprintf("%X",(ord($tag)-ord('₀'))+0xE0100);
		} else {
		    $tag = '';
		}
	    } else {
		$nam = sprintf("%X", ord($glyf{$s}));
		$tag = '';
	    }
	    if ($tag) {
		push @nl, ($nam, $tag);
	    } else {
		push @nl, $nam;
	    }
	} else {
	    my $h = sprintf("%X", ord($s));
	    if ('O' eq $s) {
		warn "$0:$.: sequence with breakage should be in PUA not in seq-final.tsv\n";
		return (undef, undef);
	    } else {
		warn "$0:$.: glyf $s=$h not in 00etc/glyf-final.tsv\n";
	    }	    
	}
    }
    my $nv = join('',@nv);
    my $nn = join('','|',@nn,'|');
    my $nl = join('_u','',@nl).'.liga';
    ($nv, $nn, $nl);
}

sub joiner {
    my $x = shift;
    if ($x eq '.') { # ZWJ
	return '200D';
    } elsif ($x eq '+') { # IPS
	return '2064';
    } elsif ($x eq '∘') { # ITS
	return '2062';	
    } else {
	warn "$0: unhandled joiner $x\n";
    }
}

################################################################################
################################################################################


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
		if ($h =~ /^[0-9]/) {
		    push @xx, $h;
		} else {
		    push @xx, sprintf("%X", ord($glyf{$glyf{$h}}));
		}
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
		if ($h =~ /^[0-9]/) {
		    push @xx, $glyf{$h};
		} else {
		    push @xx, $glyf{$glyf{$h}};
		}
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
    my $db = seqv_load_db();
    my $ea = seqv_load_sl('00etc/easl-final.tsv');
    my $cu = seqv_load_sl('00etc/cusas-final.tsv');
    # print Dumper $ea; exit 1;
    seqv_db_but_not_in_sl($db, $ea, $cu);
    seqv_sl_but_not_in_db($db, $ea, $cu);
    seqv_db_and_glyf();
    return $seqv_status;
}


sub seqv_db_and_glyf {
    my @s = `cut -f1-2 00etc/seq-final.tsv`; chomp @s;
    my %s = ();
    foreach (@s) {
	my($o,$c) = split(/\t/,$_);
	if ($c) {
	    if ($s{$c}) {
		warn "00etc/seq-base.tsv: duplicate char $c\n";
		++$seqv_status;
	    } else {
		$s{$c} = $o;
	    }
	}
    }
    my @g = `cut -f1-2 00etc/glyf-base.tsv`; chomp @g;
    for (my $i = 0; $g[$i]; ) {
	my($c,$n) = split(/\t/,$g[$i]);
	if ($s{$c}) {
	    ++$i;
	    warn "00etc/glyf-base.tsv:$i: $c = $n is in glyf and seq\n";
	} else {
	    ++$i;
	}
    }
}

sub seqv_load_db {
    my @seq = `cut -f1,5 00etc/seq-final.tsv`; chomp @seq;
    my %seq = ();
    foreach (@seq) {
	my($o,$n) = split(/\t/,$_);
	$seq{$o} = $n;
    }
    [ \@seq , { %seq } ];
}

sub seqv_load_sl {
    my $fields = $_[0] =~ /cusas|easl/ ? "2-3" : "1-2";
    my @sl = `cut -f$fields $_[0]`; chomp @sl;
    my %sl = ();
    foreach (@sl) {
	my($o,$t) = split(/\t/,$_);
	$sl{$o} = $t;
    }
    [ \@sl , { %sl } ];
}

sub seqv_db_but_not_in_sl {
    my($db,$ea,$cu) = @_;
    my @dba = @{$$db[0]};
    my %eah = %{$$ea[1]};
    my %cuh = %{$$cu[1]};
    for (my $i = 0; $dba[$i]; ++$i) {
	my($o) = ($dba[$i] =~ /^(.*?)\t/);
	my $t = '';
	my $from = '';
	if (defined $eah{$o}) {
	    $t = $eah{$o};
	    $from = 'easl';
	} elsif (defined $cuh{$o}) {
	    $t = $cuh{$o};
	    $from = 'cusas'
	} else {
	    warn "$0: $o not in easl-base or cusas-final\n" ;
	    $t = undef;
	}
	if (!$t || $t !~ /[.:]/) {
	    warn "00etc/seq-final.tsv:$i: $o is not tagged as a sequence in $from\n";
	    ++$seqv_status;
	}
    }
}

sub seqv_sl_but_not_in_db {
    my($db,$ea,$cu) = @_;
    my %dbh = %{$$db[1]};
    my @eaa = @{$$ea[0]};
    my @cua = @{$$cu[0]};
    for (my $i = 0; $eaa[$i]; ++$i) {
	my($o,$t) = split(/\t/,$eaa[$i]);
	if ($t && $t =~ /[.:]/) {
	    warn "00etc/easl-final.tsv:$i: $o tagged as sequence in easl but not in seqdb\n"
		unless $dbh{$o};
	}
    }
    for (my $i = 0; $cua[$i]; ++$i) {
	my($o,$t) = split(/\t/,$cua[$i]);
	if ($t && $t =~ /[.:]/) {
	    warn "00etc/cusas-final.tsv:$i: $o tagged as sequence in cusas but not in seqdb\n"
		unless $dbh{$o};
	}
    }    
}

