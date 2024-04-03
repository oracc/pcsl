#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %l = ();
open(B, '00etc/bau-add-to-pcsl-tilde.tab') || die;
while (<B>) {
    chomp;
    my $l;
    my $s;
    my $rest;
    if (/\s\S/) {
	($l,$s) = (/^(\S+)\s+(\S+)$/);
	warn unless ($l && $s);
	push @{$l{$s}}, "\@list $l\n";
    } else {
	warn;
    }
}
close(B);

#open(N, '>new.asl') || die;

open(A, '00etc/atfu.tab') || die;
my $h = <A>;
while (<A>) {
    chomp;
    my $l;
    my $s;
    my $v;
    if (/\s\S/) {
	($l,$s,$a,$v) = split(/\t/, $_);
	warn unless ($l && $s);
	my $sysS = "\@sys ATFU-S $s\n";
	my $sysv = '';
	$sysv = "\@sys ATFU-v $v\n" if $v;	
	if ($l eq '-') {
#	    my $uage = ($s =~ /\./ ? 4 : 3);
#	    print N "\@sign $s\n\@uage $uage\n$sysS\n$sysv\n\@end sign\n\n";
	} else {
	    push @{$l{$s}}, $sysS;
	    push @{$l{$s}}, $sysv if $sysv;
	}
    } else {
	warn;
    }
}
close(A);

#close(N);

open(P, '00lib/pcsl.asl') || die;
while (<P>) {
    chomp;
    if (/\@(?:sign|form)\s+(\S+)/) {
	my $s = $1;
	print "$_\n";
	if ($l{$s}) {
	    # warn "$s => $l{$s}\n";
	    my @l = @{$l{$s}};
	    print @l;
	}
    } else {
	print "$_\n";
    }    
}
close(P);

1;
