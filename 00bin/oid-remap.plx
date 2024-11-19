#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

sub mapify;

my %rem = (
    '|GA~a×X|'=>'rem',
    '|GEŠTU~a×ŠE~a@t|'=>'rem',
    '|HI×ŠE₃@t|'=>'rem',
    'KA₂~d1'=>'rem',
    '|LAGAB×AŠ@c|'=>'rem',
    '|MA×2(N57)|'=>'rem',
    '|MA×X|'=>'rem',
    '|NINDA₂×NE~a|'=>'rem',
    '|NINDA₂×ŠIM~a|'=>'rem',
    '|SAG×LAM~c|'=>'rem',
    '|ŠU₂.2(N57)|'=>'rem',
    '|TUR×X|'=>'rem',
    '|UD.DU|'=>'rem',
    'UMUM@s'=>'rem',
    '|ZATU737×ŠITA@g~a|'=>'rem',
    );

my %n = ();

open(O, '/home/oracc/oid/oid.tab') || die;
while (<O>) {
    my($o,$d,$k) = split(/\t/,$_);
    if ($d eq 'sl') {
	$n{$o} = $k;
    }    
}
close(O);

my %o = ();

open(O,'../00etc/oid-sl-n-pc.tsv') || open(O,'00etc/oid-sl-n-pc.tsv') || die;
while (<O>) {
    chomp;
    my($s,$n,$p) = split(/\t/,$_);
    $o{$s} = $p;
}
close(O);

my @f = ();
my $f = $ARGV[0];
if (-r $f) {
    open(F,$f);
    while (<F>) {
	s/(o0[0-8][0-9]{5})/mapify($1)/eg;
	push @f, $_;
    }
} else {
    warn "$0: no such file $f\n";
}

open(O,">$f") || die;
print O @f;
close(O);

######################################################################################

sub mapify {
    my $o = shift;
    if ($o{$o}) {
	return $o{$o};
    } else {
	if (exists $n{$o}) {
	    warn "$f:$.: $o = $n{$o} not in PC\n" unless $rem{$n{$o}};
	} else {
	    warn "$o unknown\n";
	}
	return $o;
    }
}

1;
