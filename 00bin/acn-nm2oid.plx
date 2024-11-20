#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %oid = (); my @oid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @oid;
foreach (@oid) {
    my($n,$d,$k) = split(/\t/,$_);
    $oid{$k} = $n;
}

my %sloid = (); my @sloid = `cat 00raw/acn-sl-map.tsv`; chomp @sloid;
foreach (@sloid) {
    my($k,$n) = split(/\t/,$_);
    $sloid{$k} = $n;
}

open(N,'00raw/acn-namelist.txt') || die;
while (<N>) {
    chomp;
    my($u,$c,$n) = (/^(\S+)\s+(\S+)\s+(.*?)\s*$/);
    my $uname = $n;
    $n =~ s/^.*?CUNEIFORM NUMERIC SIGN\s+//;
    $n =~ s/(ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN|X) (N\d+[A-Z]*)/nify($1,$2)/eg;
    $n =~ s/(ONE (?:EIGHTH|HALF|QUARTER)|ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN|X) (ASH|BAN2|BURU|IKU)/nify($1,$2)/eg;
    $n =~ s/\) FLAT/\@f)/;
    $n =~ s/\) CURVED/\@c)/;
    $n =~ s/N-N1/N(N01)/; # special case this isolate
    $n =~ s/-([A-Z])/~\L$1/g;
    $n =~ s/ VARIANT FORM/~v/g;
    $n =~ s/ FORM ([A-Z])/~\L$1/g;
    $n =~ s/\s+(BESIDE|CROSSING|JOINING|OVER|PLUS|TIMES)\s+/opify($1)/eg;
    $n =~ s/^([A-ZŠ])(\d+)/subify('',$1,$2)/eg;
    $n =~ s/(.)([A-ZŠ])(\d+)/subify($1,$2,$3)/eg;
    $n =~ s/ZATU([₀-₉]+)/unsubify('ZATU',$1)/eg;
    $n =~ s/ GUNU/\@g/g;
    $n =~ s/ NUTILLU/\@n/g;
    $n =~ s/\) REVERSED/\@r)/g;
    $n =~ s/ SHESHIG/\@$n =~ s/g;
    $n =~ s/ TENU/\@t/g;
    $n =~ s/34\@f\)\@t/34\@f\@t)/;
    $n =~ s/SH/Š/g;
    $n =~ s/\(N([0-9])\)/(N0$1)/g;

    my $oid = $oid{$n} || $sloid{$n};
    print "$oid\t$u\t$uname\n";
}
close(N);

1;


#########################################################################################

sub nify {
    my %nify = (
	'ONE EIGHTH'=>'1/8',
	'ONE HALF'=>'1/2',
	'ONE QUARTER'=>'1/4',
	ONE=>1,
	TWO=>2,
	THREE=>3,
	FOUR=>4,
	FIVE=>5,
	SIX=>6,
	SEVEN=>7,
	EIGHT=>8,
	NINE=>9,
	TEN=>10,
	X=>'X',
	);
    my %unit = (
	ASH=>'AŠ',
	BAN2=>'BAN₂',
	BURU=>'BURU',	
	IKU=>'IKU',	
	);
    my $u = $unit{$_[1]} || $_[1];
    return "$nify{$_[0]}\($u\)";
}

sub opify {
    my %opify = (
	BESIDE=>'.',
	CROSSING=>'%',
	JOINING=>'+',
	OVER=>'&',
	PLUS=>'.',
	TIMES=>'×',
	);
    return "$opify{$_[0]}";
}

sub subify {
    my($prev,$char,$nums) = @_;
    if ($prev ne '(') {
	$nums =~ tr/0-9/₀-₉/;
    }
    return "$prev$char$nums";
}

sub unsubify {
    my($prefix,$nums) = @_;
    $nums =~ tr/₀-₉/0-9/;
    return "$prefix$nums";
}
