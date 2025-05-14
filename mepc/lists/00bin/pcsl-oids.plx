#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

#
# Rewrite old OIDs to new form where PC 'sign' is o096xxxx and PC 'glyf' is o098XXX
#

my @on = qw/name sign glyf pc24/;
my %o = ();

my $curr = '';
my $curroid = '';
my $newcurr = '';

my @newo = ();

my $last_sid = 0;
my $last_gid = 0;

open(O,'00etc/pcsl.oid') || die;
while (<O>) {
    chomp;
    my %oo = (); @oo{@on} = split(/\t/,$_);
    %{$o{$oo{'name'}}} = %oo;
    my $i = $oo{'sign'}; $i =~ s/^o0+//;
    $last_sid = $i
	if $last_sid < $i;
    if ($oo{'glyf'} ne '-') {
	$i = $oo{'glyf'}; $i =~ s/^o0+//;
	$last_gid = $i
	    if $last_gid < $i;
    }
}
close(O);

my $sid = sprintf("o0%d", $last_sid+1);
my $gid = sprintf("o0%d", $last_gid+1);

warn "$0: assigning SIGN from $sid; GLYF from $gid\n";

#print Dumper \%o;

open(P,'00lib/pcsl.asl') || die;
while (<P>) {
    if (/^\@sign\s+(\S+)\s*$/) {
	$curr = $1;
	if ($o{$curr}) {
	    $curroid = ${$o{$curr}}{'sign'};
	} else {
	    $newcurr = $curr;
	}
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	my $oid = $1;
	if ($newcurr) {
	    my %oo = ();
	    $curroid = $sid;
	    @oo{@on} = ($newcurr, $sid++, '-', $oid);
	    push @newo, $newcurr;
	    %{$o{$newcurr}} = %oo;
	    $newcurr = '';
	}
    } elsif (/^\@glyf\s+(\S+)\s+\S+\s+\S+\s+(\S+)/) {
	my($n,$o) = ($1,$2);
	#warn "glyf $n\t$curroid\t$gid\t$o\n";
	my %g = ();
	@g{@on} = ($n,$curroid,$gid,$o);
	%{$o{$n}} = %g;
	push @newo, $n;
	++$gid;
    }
}

foreach my $n (@newo) {
    my %n = %{$o{$n}};
    print "$n{'name'}\t$n{'sign'}\t$n{'glyf'}\t$n{'pc24'}\n";
}

1;

################################################################################

