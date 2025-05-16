#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $fresh = 0; # start from baseline
my $oldoids = 0; # use .o version of pcsl.asl

GetOptions(
    fresh=>\$fresh,
    old=>\$oldoids,
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

my $last_sid = 979999;
my $last_gid = 989999;

unless ($fresh) {
    if (open(O, '00etc/pcsl.oid')) {
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
    }
}

my $sid = sprintf("o0%d", $last_sid+1);
my $gid = sprintf("o0%d", $last_gid+1);

my @fixnew = (); my @fixmap = (); load_fix();

my %oidmap = (); my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
foreach (@o, @fixmap) {
    my($old,$new) = split(/\s+/,$_);
    if ($oidmap{$new}) {
	$oidmap{$new} .= " $old";
    } else {
	$oidmap{$new} = $old;
    }
}

warn "$0: assigning SIGN from $sid; GLYF from $gid\n";

#print Dumper \%o;

open(P,$oldoids ? '00lib/pcsl.asl.o': '00lib/pcsl.asl') || die;
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
	    if ($oidmap{$oid}) {
		$oid = "$oid $oidmap{$oid}";
	    }
	    @oo{@on} = ($newcurr, $sid++, '-', $oid);
	    push @newo, $newcurr;
	    %{$o{$newcurr}} = %oo;
	    $newcurr = '';
	}
    } elsif (/^\@glyf\s+(\S+)\s+\S+\s+\S+\s+(\S+)/) {
	my($n,$o) = ($1,$2);
	#warn "glyf $n\t$curroid\t$gid\t$o\n";
	unless ($o{$n}) {
	    my %g = ();
	    if ($oidmap{$o}) {
		$o = "$o $oidmap{$o}";
	    }
	    @g{@on} = ($n,$curroid,$gid,$o);
	    %{$o{$n}} = %g;
	    push @newo, $n;
	    ++$gid;
	}
    } elsif (/^\@glyf/) {
	warn "$0: missed a spot: $_\n";
    }
}

new_fix();

foreach my $n (@newo) {
    my %n = %{$o{$n}};
    print "$n{'name'}\t$n{'sign'}\t$n{'glyf'}\t$n{'pc24'}\n";
}

1;

################################################################################

sub load_fix {
    my @f = `cat 00etc/pcsl-oid-fix.tsv`; chomp @f;
    foreach (grep(/-/,@f)) {
	push @fixnew, $_;
    }
    foreach (grep(!/-/, @f)) {
	my($o,$x,$n) = split(/\t/,$_);
	push @fixmap, "$o\t$x";
	push @fixmap, "$x\t$o";
    }
}

sub new_fix {
    my %fseen = ();
    foreach my $f (@fixnew) {
	my %x = ();
	my($o,$x,$n) = split(/\t/,$f);
	my $s = $n; $s =~ s/~v[0-9]//;
	if ($fseen{$s}) {
	    my $tn = "$s~2";
	    @x{@on} = ($tn, $fseen{$s}, $gid, $o);
	    %{$o{$tn}} = %x;
	    push @newo, $tn;
	    ++$gid;
	} else {
	    @x{@on} = ($n, $sid, '-', $o);
	    %{$o{$n}} = %x;
	    push @newo, $n;
	    $fseen{$n} = $sid;
	    my $tn = "$n~1";
	    @x{@on} = ($tn, $sid, $gid, $o);
	    %{$o{$tn}} = %x;
	    push @newo, $tn;
	    ++$sid;
	    ++$gid;
	}
    }
}
