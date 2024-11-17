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

my %names = ();
my %pcsl = ();
my %uname = ();
my %ucode = ();

my $curr = undef;

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
    } elsif (/^\@list\s+U\+(\S+)\s*$/) {
	$pcsl{$curr,'ucode'} = $1;
    }
}
close(P);

#print Dumper \%pcsl;
#exit 1;

while (<>) {
    chomp;
    my($u,$c,$n) = (/^(\S+)\s+(\S+)\s+(.*?)\s*$/);
    my $p = $n;
    $p =~ s/^PROTO-CUNEIFORM SIGN //;
    $p =~ s/(ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN|X)-(\S+)/nify($1,$2)/eg;
    $p =~ s/N-N1/N(N01)/; # special case this isolate
    $p =~ s/-([A-Z])/~\L$1/g;
    $p =~ s/ VARIANT /~v/g;
    $p =~ s/ FORM ([A-Z])/~\L$1/g;
    $p =~ s/\s+(BESIDE|CROSSING|JOINING|OVER|PLUS|TIMES)\s+/opify($1)/eg;
    $p =~ s/^([A-ZŠ])(\d+)/subify('',$1,$2)/eg;
    $p =~ s/(.)([A-ZŠ])(\d+)/subify($1,$2,$3)/eg;
    $p =~ s/ZATU([₀-₉]+)/unsubify('ZATU',$1)/eg;
    $p =~ s/ GUNU/\@g/g;
    $p =~ s/ NUTILLU/\@n/g;
    $p =~ s/ REVERSED/\@r/g;
    $p =~ s/ SHESHIG/\@s/g;
    $p =~ s/ TENU/\@t/g;
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

foreach my $n (keys %names) {
    if ($pcsl{$n}) {
	my $oid = $pcsl{$n,'oid'};
	my $ucode = $pcsl{$n,'ucode'};
	if ($oid && $ucode) {
	    print "$oid\t$ucode\t$pcsl{$n}\t$ucode{$names{$n}}\t$uname{$names{$n}}\n";
	} else {
	    warn "no OID for $pcsl{$n}\n" unless $oid;
	    warn "no UCODE for $pcsl{$n}\n" unless $ucode;
	}
    } else {
	warn "$uname{$names{$n}} => $names{$n} not found in pcsl\n";
    }
}

###################################################

sub nify {
    my %nify = (
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
    return "$nify{$_[0]}\($_[1]\)";
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
