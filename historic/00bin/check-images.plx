#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $iexists = 0;
my $imanifest = 1;

GetOptions(
    e=>\$iexists,
    m=>\$imanifest,
    );

if ($iexists) {
    my @t =`sx -x 00lib/pcsl.asl | xsltproc 00bin/images.xsl -`; chomp @t;
    foreach (@t) {
	if (/map/) {
	    ;
	} else {
	    my($n,$o) = split(/\t/,$_);
	    my $f = "00res/images/$o.jpg";
	    if (-r $f) {
		print "$n\t$f\tOK\n";
	    } else {
		print "$n\t$f\tNO\n";
	    }
	}
    }
}

if ($imanifest) {

    # map of ABZU to ABZU~a etc.
    my %map = (); my @map = `cat 00etc/image-map.tab`; chomp @map;
    foreach (@map) { my($f,$t)=split(/\t/,$_); $map{$f} = $t; }

    my %m = (); # manifest
    my @m = `cut -f1,3 00etc/image-manifest.tab`; chomp @m;
    shift @m;
    foreach my $l (@m) {
	my($o,$n) = split(/\t/, $l);
	$m{$o} = $n;
    }
    
    my %s = (); # signlist
    my @s = `sx -O 00lib/pcsl.asl`; chomp @s;
    my %sseen = ();    
    foreach my $l (@s) {
	my($o,$n) = split(/\t/, $l);
	$s{$o} = $n;
    }

    my %u = ();
    my @u = `00bin/uage.plx 00lib/pcsl.asl`; chomp @u;
    foreach my $l (@u) {
	my($n,$u) = split(/\t/, $l);
	$u{$n} = $u;
    }
    
    foreach my $o (sort keys %m) {
	if ($s{$o}) {
	    ++$sseen{$o};
	    if ($map{$o}) {
		++$sseen{$map{$o}};
	    }
	    if ($m{$o} ne $s{$o}) {
		warn "$o: manifest name $m{$o} != signlist name $s{$o}\n";
	    }
	} else {
	    warn "$o=$m{$o} missing from signlist\n"
		unless $map{$o};
	}
    }
    # check the signlist for entries that are not in the manifest
    foreach my $o (sort keys %s) {
	if (defined $u{$s{$o}}) {
	    warn "$o=$s{$o} [$u{$s{$o}}] not in manifest\n"
		unless $sseen{$o} || $map{$o} || $u{$s{$o}} == 0 || $u{$s{$o}} == 4;
	} else {
	    warn "$o=$s{$o} has no \@uage\n";
	}	
    }
}

1;
