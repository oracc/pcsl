#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %acn = rep('00etc/acn-repertoire.tsv'); 
my %ap23 = rep('00etc/ap23-repertoire.tsv');
my %ap24 = rep('00etc/ap24-repertoire.tsv');
my %pua; pua(); # print Dumper \%pua; exit 1;

open(M,'sorted-font.map') || die;
while (<M>) {
    chomp;
    my($o,$f,$t) = split(/\t/,$_);
    my $uage = '1';
    my $uname = '-';
    if ($acn{$o}) {
	if ($t =~ /^F2/) {
	    $uname = $ap23{$o} ;
	    $uage = 0;
	} else {
	    $uname = $acn{$o};
	    $uage = '17/18';
	}
    } elsif ($ap24{$o}) {
	$uname = $ap24{$o};
    } elsif ($ap23{$o}) {
	$uname = $ap23{$o};
	if ($pua{$o}) {
	    $uage = $pua{$o};
	} else {
	    $uage = '0';
	}
    } else {
	if ($pua{$o}) {
	    $uage = uage_of($pua{$o});	    
	}
    }
    my $x = chr(hex($t));
    print "$o\t$t\t$x\t$uname\t$uage\n";
}
close(M);

1;

################################################################################

sub pua {
    open(P,'data/pua.sys') || die;
    while (<P>) {
	chomp;
	my($o,$x) = split(/\t/,$_);
	$x =~ s/^\S+\s+\S+\s+//;
	$pua{$o} = $x;
    }
    close(P);
}

sub rep {
    my $r = shift;
    my %x = ();
    open(R,$r) || die;
    while (<R>) {
	chomp;
	my($o,$x,$y,$n) = split(/\t/,$_);
	$x{$o} = $n;
    }
    close(R);
    %x;
}

sub uage_of {
    my $p = shift;
    if ($p =~ /OOR|DNE/) {
	return '9.4';
    } elsif ($p eq 'VSP') {
	return '9.3';
    } else {
	return '9.5';
    }
}

