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
# Validate pcsl's CDLI-gh OID numbers against propgh png set and
# suggest fixes where possible
#

my %oid = (); my %oid9 = ();
my @oid = `cut -f1,3 ~/orc/oid/oid.tab`; chomp @oid;
foreach (@oid) {
    my($o,$n) = split(/\t/,$_);
    if ($o =~ /^o09/) {
	$oid9{$n} = $o;
    } else {
	$oid{$n} = $o;
    }
}

my %map = (); my @map = `cut -f2-3 ../../00etc/oid-sl-n-pc.tsv`; chomp @map;
foreach (@map) {
    my($n,$o) = split(/\t/,$_);
    $map{$n} = $o;
}

my %png = (); @png{map { s#^.*/(.*?)\..*$#$1#; $_ } (<propgh/*.png>)} = ();

my %seen = ();

my @pcsl = `cut -f3,10 00etc/pcsl-final.tsv`; chomp @pcsl;
foreach (@pcsl) {
    my($n,$row) = split(/\t/,$_);
    if (length $row) {
	if ($row =~ /^o\d+$/) {
	    my $o = $row;
	    unless (exists $png{$o}) {
		if ($map{$n} && $o ne $map{$n}) {
		    my $no = $map{$n};
		    if (exists $png{$no}) {
			warn "use $no for $n not $o\n";
			++$seen{$no};
		    } else {
			if ($oid{$n} && exists($png{$oid{$n}})) {
			    warn "old[1] oid $oid{$n} is known for $n=$o\n";
			} elsif ($oid9{$n} && exists($png{$oid9{$n}})) {
			    warn "old[1] oid $oid9{$n} is known for $n=$o\n";
			} else {
			    warn "oid $no for $n=$o not in oid-sl-n-pc.tsv\n";
			}
		    }
		} else {
		    # warn "trying $n via oid(n)\n";
		    if ($oid{$n} && exists($png{$oid{$n}})) {
			warn "old[2] oid $oid{$n} is known for $n=$o\n";
			++$seen{$oid{$n}};
		    } elsif ($oid9{$n} && exists($png{$oid9{$n}})) {
			warn "old[2] oid $oid9{$n} is known for $n=$o\n";
		    } else {
			warn "png missing for $n=$o\n" unless exists $png{$o};
		    }
		}
	    } else {
		++$seen{$o};
	    }
	} else {
	    if ($row ne '-') {
		warn "non-OID row $row\n";
	    }
	}
    }
}

foreach my $o (sort keys %png) {
    warn "unused png $o\n" unless $seen{$o};
}

1;

################################################################################

