#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

#
# Create a table to add OTF entries to PC25
#

my $font = '../../fepc/PC24.ttx.xz';

my $verbose = 0;
GetOptions(
    verbose=>\$verbose,
    );

my $pua = 'F1000'; my @add = ();

my %pc24 = (); load_pc24();
my %seen = ();
my $top = 'F6000';

my %mtx = (); load_mtx();

# load PC24->PC25 map
my %m = (); my %r = (); my @m = `cut -f2-3 00etc/pc25-map.tsv`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    if ($f) {
	$m{$f} = $t;
	$r{$t} = $f;
    } else {
	warn "$0: syntax error in 00etc/pc25-map.tsv: $_\n";
    }
}
my $mapfile='00etc/pc25-cc.map';
open(M,">$mapfile") || die; select M;
my %pc25 = (); my @pc25 = `cut -f 2 00etc/pc25-final.tsv`; chomp @pc25;
foreach my $u25 (@pc25) {
    my $u = $r{$u25};
    ++$seen{$u};
    # $u is a PC24 code point from glyf-final.tsv
    my $sf = scale_u($u); # scale here
    if ($sf) {
	print "$u\t$pua\n";
	push @add, "$u25\t\@$pua$sf\n";
	++$pua;
    } else {
	print "$u\t$u25\n";
    }
}
foreach my $u (sort keys %pc24) {
    $u =~ s/^u//;
    unless ($seen{$u}) {
	print "$u\t$top\n";
	++$top;
    }
}
close(M);

open(A,">00etc/pc25-cc.add") || die "$0: can't write 00etc/pc25-cc.add\n";
print A @add;
close(A);

1;

################################################################################

sub load_mtx {
    my @c = `xzgrep '<TTGlyph' $font`; chomp @c;
    foreach (@c) {
	my($u,$xmin,$ymin,$xmax,$ymax) = (/^.*?name="(.*?)" xMin="(.*?)" yMin="(.*?)" xMax="(.*?)" yMax="(.*?)"/);
	next unless $u;
	$u =~ s/^u//;
	@{$mtx{$u}} = ($xmax,$xmin,$ymax,$ymin);
    }
    # print Dumper \%mtx; exit 1;
}

sub load_pc24 {
    my @pc24 = `grep 'u[0-9A-F]' 00etc/PC24.lst`; chomp @pc24;
    @pc24{@pc24} = ();
}

sub scale_u {
    my $u = shift;
    if ($mtx{$u}) {
	my($xmax,$xmin,$ymax,$ymin) = @{$mtx{$u}};
	if ($xmax && $xmin && $ymax && $ymin) {
	    my $x = $xmax - $xmin;
	    my $y = $ymax - $ymin;
	    if ($x > $y) {
		if ($x > 1200) {
		    my $sf = 1200/$x;
		    my $psf = sprintf("%.02f", $sf);
		    # warn "$u has x = $x\n";
		    my $mu = $m{$u};
		    if ($psf ne '1.00') {
			return " * $psf";
		    }
		}
	    } else {
		if ($y > 1200) {
		    warn "$u has y=$y\n";
		}
	    }
	}
    }
    return '';
}
