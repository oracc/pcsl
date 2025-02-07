#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;
my $italics = 0;
my $tsvflag = 0;

GetOptions(
    i=>\$italics,
    t=>\$tsvflag,
    );

my %aka = ();
my %pcsl = (); load_pcslrke();

my $g='[A-ZŠʾ]+\d*';
my $n='[0-9]+N[0-9]+';
my $q='\\?';
my $z='ZATU\d\d\d';
my $x='[a-z]+[0-9]*';
my $m='\.(?:gunû|nutillû|tenû)';

my $pat="($g|$n|$z|$q)($x)?($m(?:$x)?)?";
while (<>) {
    chomp;
    my $t = '';
    if ($tsvflag) {
	s/^(\S+)\t//;
	$t = $1;
    }
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
	my $r = rkeprint(@p);
	my $p = rkepcsl($r);
	$p = $aka{$p} if $aka{$p};
	my $okp = $pcsl{$p};
	unless ($okp) {
	    $p =~ tr/+/./;
	    $okp = $pcsl{$p};
	    unless ($okp) {
		if (($okp = $pcsl{"$p~a"})) {
		    $p = $p.'~a';
		} else {
		    if ($p =~ /^(.*?)\.(\dN57)$/) {
			my $n = "$2.$1";
			if (($okp = $pcsl{$n})) {
			    $p = $n;
			}
		    }
		}
	    }
	}
	unless ($okp) {
	    warn "no pcsl: $_ via $p\n";
	}
	print "$t\t" if $tsvflag;
	print "$_\t", join('--',  @p), "\t$r\t$p\n";
    } else {
	warn "nope: $_\n";
    }
}

sub rkeprint {
    my $r = '';
    foreach my $p (@_) {
	if ($p =~ /--([+.])--/) {
	    $r .= $1;
	} else {
	    my($b,$x,$m) = split(/::/, $p);
	    if ($b !~ /^ZATU/ && $b !~ /^\d+N\d+$/) {
		$b =~ tr/0-9/₀-₉/;
	    }
	    $r .= $b;
	    if ($x) {
		# $x =~ tr/0-9/₀-₉/;
		$r .= "~$x";
	    }
	    if ($m) {
		$m =~ s/([abcdef])$/~$1/;
		if ($italics) {
		    $m = "{$m}";
		    $m =~ s/\.//;
		    $m =~ s/~(.)\}$/}~$1/;
		}
		$r .= $m;
	    }
	}
    }
    $r
}

sub rkepcsl {
    my $p = shift;
    $p =~ s/gunû/\@g/g;
    $p =~ s/nutillû/\@n/g;
    $p =~ s/tenû/\@t/g;
    $p =~ tr/{}//d;
    $p =~ s/\.\@/\@/g;
    $p =~ tr/?/X/;
    $p;
}

sub load_pcslrke {
    open(P,'pcslrke.tsv') || die;
    while (<P>) {
	# @aka X\t$A is a map from an @aka in PCSL to the rkeify version of @sign|@form
	if (/^\@aka\s+(\S+)\s*\t(\S+)\s*$/) {
	    $aka{$2} = $1;
	} else {
	    my($p,$r,$o,$c) = split(/\t/,$_);
	    push @{$pcsl{$r}}, [ $p, $o, $c ];
	}
    }
    close(P);
}

1;
