#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %aka = (
    '|GA₂~a1×(HI.SUHUR)|'=>'|GA₂~a1×(HI.SUHUR~v1)|',
    '|TUG₂~a@g.(BAD&BAD)|'=>'|TUG₂~a@g.BAD&BAD|',
    '|TUG₂.BAD&BAD|'=>'|TUG₂~a.BAD&BAD)|',
    '|TUG₂.(BAD&BAD)|'=>'|TUG₂~a.BAD&BAD)|',
    '|TUG₂~a.(BAD&BAD)|'=>'|TUG₂~a.BAD&BAD)|',
    '|TUG₂@g.(BAD&BAD)|'=>'|TUG₂@g.BAD&BAD|',
    );

my %sl = ();
my %pc = ();
my $curr = '';

$aka{'GIŠ~x'} = 'GIŠ~v';

open(P,'00lib/pcsl.asl') || die;
while (<P>) {
    chomp;
    if (/^@(?:sign|form)\s+(\S+)\s*$/) {
	$curr = $1;
    } elsif (/^\@aka\s+(\S+)\s*$/) {
	$aka{$1} = $curr;
    }
}
close(P);

#print Dumper \%aka; exit 1;

open(O,'/home/oracc/oid/oid.tab') || die;
while (<O>) {
    my($o,$d,$k) = split(/\t/,$_);
    if ($d eq 'sl') {
	$sl{$k} = $o;
    } elsif ($d eq 'pc') {
	$pc{$k} = $o;
    }
}
close(O);

foreach my $k (sort keys %sl) {
    my $pcoid = find_oid($k);
    if ($pcoid) {
	print "$sl{$k}\t$k\t$pcoid\n";
    } else {
	warn "no PC for SL $sl{$k}=$k\n" unless $aka{$k};
    }
}

#################################################################

sub find_oid {
    my $k = shift;
    if ($k eq 'ZA~x') {
	warn "ZA~x\n";
    }
    if ($pc{$k}) {
	return $pc{$k};
    }
    if ($aka{$k}) {
	if ($pc{$aka{$k}}) {
	    return $pc{$aka{$k}};
	}
    }
    return undef;
}

1;
