#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

sub nify;
sub opify;
sub subify;
sub unsubify;

# These may not all be gap-fillers; some may be attested numbers not in L23
my %fillers = (); my @fillers = qw/
    1(N21)
    2(N06) 3(N06) 4(N06) 5(N06) 6(N06) 7(N06) 8(N06) 9(N06)
    2(N35) 3(N35) 4(N35)
    6(N52) 7(N52) 8(N52) 9(N52)
    8(N45)
    9(N51)
   /; @fillers{@fillers} = ();

my %names = ();
my %mnames = ();
my %map = (
    '1(N07A)'=>'1(N07~a)',
    '1(N07B)'=>'1(N07~b)',
    '2(N07A)'=>'2(N07~a)',
    '2(N07B)'=>'2(N07~b)',
    '3(N07A)'=>'3(N07~a)',
    '3(N07B)'=>'3(N07~b)',
    '1(N24A)'=>'1(N24~a)',
    '1(N24B)'=>'1(N24~b)',
    '1(N26B)'=>'1(N26~b)',
    '1(N28B)'=>'1(N28~b)',
    '1N29A'=>'1(N29A)~v1',
    '1(N29B)'=>'1(N29~b)',
    '1(N29AB)'=>'1(N29A~b)',
    '1(N29AB)'=>'1(N29A~b)',
    '1(N29AC)'=>'1(N29A~c)',
    '1(N30A)'=>'1(N30~a)',
    '1(N30B)'=>'1(N30~b)',
    '1(N30C)'=>'1(N30~c)',
    '1(N30D)'=>'1(N30~d)',
    '1(N30E)'=>'1(N30~e)',
    '1(N30AC)'=>'1(N30A~c)',
    '1(N30CC)'=>'1(N30C~c)',
    );

my %nmap = ();
foreach my $k (keys %map) {
    my $v = $map{$k};
    my $r = $v; $r =~ tr/()|ʾ//d;
    $mnames{$r} = $v;
    $nmap{$r} = $v;
}
%map = %nmap;

warn Dumper \%mnames;

my %notes = (
    '2(N01)'=>'VSP',
    '3(N01)'=>'VSP',
    '5(N01)'=>'VSP',
    '6(N01)'=>'VSP',
    '7(N01)'=>'VSP',
    '8(N01)'=>'VSP',
    '9(N01)'=>'VSP',
    '4(N08)'=>'VSP',
    '5(N14)'=>'VSP',
    '6(N14)'=>'VSP',
    '7(N14)'=>'VSP',
    '8(N14)'=>'VSP',
    '9(N14)'=>'VSP',
    '2(N34)'=>'VSP',
    '3(N34)'=>'VSP',
    '5(N34)'=>'VSP',
    '6(N34)'=>'VSP',
    '7(N34)'=>'VSP',
    '8(N34)'=>'VSP',
    '9(N34)'=>'VSP',
    '2(N48)'=>'VSP',
    '3(N48)'=>'VSP',
    '5(N48)'=>'VSP',
    '2(N45)'=>'VSP',
    '5(N45)'=>'VSP',
    '6(N45)'=>'VSP',
    '7(N45)'=>'VSP',
    '8(N45)'=>'Filler',
    '9(N45)'=>'VSP',
    '2(N50)'=>'VSP',
    '5(N50)'=>'VSP',
    '2(N51)'=>'VSP',
    '5(N51)'=>'VSP',
    '6(N51)'=>'VSP',
    '7(N51)'=>'VSP',
    '8(N51)'=>'VSP',
    '9(N51)'=>'Filler',
    '2(N54)'=>'VSP',
    '2(N54)'=>'VSP',
    '5(N56)'=>'VSP',
   );

my %pcsl = ();
my %uname = ();
my %ucode = ();

my $curr = undef;

my %xoid = (); my @xoid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @xoid;
foreach (@xoid) {
    my($n,$d,$k) = split(/\t/,$_);
    $xoid{$k} = $n;
}

open(P,'00lib/pcsl.asl') || die;
while (<P>) {
    chomp;
    if (/^@(?:sign|form)\s+(\S+)\s*$/) {
	my $orig = $1;
	my $red = $orig;
	$red =~ tr/|()ʾ//d;
	if ($pcsl{$red}) {
	    warn "pcsl reduction has duplicate $red from $orig and $pcsl{$red}\n";
	} else {
	    $pcsl{$red} = $orig;
	}
	$curr = $red;
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	$pcsl{$curr,'oid'} = $1;
#    } elsif (/^\@list\s+U\+(\S+)\s*$/) {
#	$pcsl{$curr,'ucode'} = $1;
    }
}
close(P);

my %uni = (); my @l23 = `cat 00raw/pcsl-L23uni.tsv`; chomp @l23;
foreach (@l23) {
    my($p,$u) = split(/\t/, $_);
    $uni{$p} = $u;
}

#print Dumper \%pcsl;
#exit 1;

while (<>) {
    chomp;
    my($u,$c,$n) = (/^(\S+)\s+(\S+)\s+(.*?)\s*$/);
    my $p = $n;
    $p =~ s/^CUNEIFORM NUMERIC SIGN //;
    $p =~ s/(ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN|X) (N\d+[A-Z]*)/nify($1,$2)/eg;
    $p =~ s/(ONE (?:EIGHTH|HALF|QUARTER)|ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN|X) (ASH|BAN2|BURU|IKU)/nify($1,$2)/eg;
    $p =~ s/\) FLAT/\@f)/;
    $p =~ s/\) CURVED/\@c)/;
    $p =~ s/N-N1/N(N01)/; # special case this isolate
    $p =~ s/-([A-Z])/~\L$1/g;
    $p =~ s/ VARIANT FORM/~v/g;
    $p =~ s/ FORM ([A-Z])/~\L$1/g;
    $p =~ s/\s+(BESIDE|CROSSING|JOINING|OVER|PLUS|TIMES)\s+/opify($1)/eg;
    $p =~ s/^([A-ZŠ])(\d+)/subify('',$1,$2)/eg;
    $p =~ s/(.)([A-ZŠ])(\d+)/subify($1,$2,$3)/eg;
    $p =~ s/ZATU([₀-₉]+)/unsubify('ZATU',$1)/eg;
    $p =~ s/ GUNU/\@g/g;
    $p =~ s/ NUTILLU/\@n/g;
    $p =~ s/\) REVERSED/\@r)/g;
    $p =~ s/ SHESHIG/\@s/g;
    $p =~ s/ TENU/\@t/g;
    $p =~ s/34\@f\)\@t/34\@f\@t)/;
    $p =~ s/SH/Š/g;
    $p =~ s/\(N([0-9])\)/(N0$1)/g;
    my $red = $p;
    $red =~ tr/|()//d;
    if ($names{$red}) {
	warn "names reduction has duplicate $red from $p and $names{$red}\n";
    } else {
	$names{$red} = $p;
	$uname{$p} = $n;
	$ucode{$p} = $u;
    }
}
my %xuni = (
    '1N29A~v1'=>'125AB',
    );

open(NOT, '>acn-not-in-L23.tsv') || die;
foreach my $n (keys %names) {
    my $orig_n = $n;
    if ($map{$n}) {
	$n = $map{$n};
	warn "$orig_n => $n; names{n} <= $mnames{$n}\n";
	$names{$n} = $mnames{$n};
    }
    if ($pcsl{$n}) {
	my $oid = $pcsl{$n,'oid'};
	my $ucode = $uni{$names{$n}};
	if (!$ucode) {
	    if ($xuni{$names{$n}}) {
		$ucode = $xuni{$names{$n}};
	    } elsif ($names{$n} =~ /[0-9][A-Z]/) {
		my $xu = $names{$n};
		$xu =~ s/([0-9])([A-Z]+)/$1~\L$2/;
		# warn "trying $xu from $names{$n}\n";
		$ucode = $uni{$xu};
		if (!$ucode) {
		    if ($map{$names{$n}}) {
			$xu = $map{$names{$n}};
			# warn "mapping $names{$n} to $xu\n";
			$ucode = $uni{$xu};
		    }
		}
	    }
	}
	if ($oid && $ucode) {
	    my $note = $notes{$pcsl{$n}} || '';
	    print "$oid\t$ucode\t$pcsl{$n}\t$ucode{$names{$n}}\t$uname{$names{$n}}\t$note\n";
	} else {
	    warn "no OID for $pcsl{$n}\n" unless $oid;
	    warn "no UCODE for $names{$n}\n" unless $ucode || exists $fillers{$names{$n}};
	}
    } elsif (exists $fillers{$names{$orig_n}}) {
	my $xoid = $xoid{$names{$n}};
	my $note = $notes{$names{$n}} || '';
	warn "filler $names{$n} not in notes\n";
	print "$xoid\t\t$names{$n}\t$ucode{$names{$n}}\t$uname{$names{$n}}\t$note\n";
    } else {
	warn "$uname{$names{$n}} => $names{$n} not found in pcsl\n"
	    unless $n =~ /BAN|BURU|IKU|NINDA/ || exists $fillers{$names{$n}};
	print NOT "$ucode{$names{$n}}\t$uname{$names{$n}}\n";
    }
}
close(NOT);
###################################################

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

1;
