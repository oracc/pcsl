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
# Create a table to map PC24 ttx to PC25
#

my %g1 = ();
my %gx = ();
my %go = ();

my $font = '../../fepc/PC24.ttx.xz';

my $pua = 0xF2000;
my $xxx = 0xF2400;

my %seen = (); # track what we've already seen using the hex uni

my %om = (); my @om = `cat 00etc/pcsl-oid.map`; chomp @om;
foreach (@om) {
    my($oo,$on) = split(/\s+/,$_);
    $om{$on} = $oo;
}

my %pc24 = (); my @pc24 = `cat 00etc/pc24.tsv`; chomp @pc24;
foreach (@pc24) {
    my($o,$u) = split(/\t/,$_);
    $pc24{$o} = $u;
    $pc24{$u} = $o;
}

my %g = (); load_glyf_final();

my $mapfile = '00etc/pc25-map.tsv';

open(M,">$mapfile"); select M;

# Block 0: ACN characters passed through without mapping

#my @acn = `grep '	12[56]' 00etc/pc24.tsv`; chomp @acn;
my @acn = `cut -f1,3 ../../00etc/pcsl-acn-repertoire.tsv`; chomp @acn;
foreach (@acn) {
    my($o,$u) = split(/\t/,$_);
    if (hex($u) < 0x12690) {
	print "$o\t$u\t$u\n";
	++$seen{$u};
    }
}

# Block 1: Encoded characters mapped from PC24 to PC25

my %pc25 = (); my @pc25 = `cut -f 1,2,4 00etc/pc25-final.tsv`; chomp @pc25;
foreach (@pc25) {
    my($o,$u,$n) = split(/\t/,$_);
    my $oo = $om{$o} ? $om{$o} : $o;
    if ($pc24{$oo}) {
	print "$oo\t$pc24{$oo}\t$u\n";
	++$seen{$pc24{$oo}};
    } else {
	warn "$0: no PC24 for $n = $oo = PC25 $u\n";
    }
}

# Block 2: Simple glyf entries in PUA from #F2000
foreach my $gx (sort keys %gx) {
    foreach my $u (@{$gx{$gx}}) {
	unless ($seen{$u}) {
	    printf "$go{$u}\t$u\t%X\n", $pua;
	    ++$seen{$u};
	    ++$pua;
	}
    }
}

# Block 3: Sequence glyf entries in PUA following Block 2 (no gapping;
# future additions at end of Block2/3

my @s = `cut -f1-2 00etc/seq-final.tsv`; chomp @s;
foreach my $s (@s) {
    my($o,$c) = split(/\t/,$s);
    my $u = sprintf("%X",ord($c));
    my $oo = $pc24{$u};
    if ($oo) {
	printf "$oo\t$pc24{$oo}\t%X\n", $pua;
	++$seen{$pc24{$oo}};
	++$pua;
    } else {
	# this is permissible: seq does not require precomposed PUA glyph
	# warn "$0: no PC24 for seq $c / $u / $n\n";
    }
}

# Block 4: Variant Stacking Patterns for PC24 numbers that are now in ACN

my @vsp = `grep VSP ../../00etc/pc-pua.tab | cut -f1-3`; chomp @vsp;
foreach my $v (@vsp) {
    my($o,$n,$u) = split(/\t/,$v);
    if ($seen{$pc24{$o}}) {
	# warn "$0: strange; already saw VSP $o / $u / $n\n";
    } else {
	if ($o) {
	    printf "$o\t$pc24{$o}\t%X\n", $pua;
	    ++$seen{$pc24{$o}};
	    ++$pua;
	} else {
	    warn "$0: no PC24 for VSP $o / $u / $n\n";
	}
    }
}   

# Block 5: Other characters from PC24 PUA remapped into PC25 PUA from #F2800

foreach my $pc24 (sort grep(!/^o/,keys %pc24)) {
    my $o = $pc24{$pc24};
    unless ($seen{$pc24}) {
	if ($pc24 =~ /^F0/) {
	    print "$o\t$pc24\t$pc24\n";
	    ++$seen{$pc24};
	}  elsif ($pc24 =~ /^F/) {
	    printf "$o\t$pc24\t%X\n", $xxx;
	    ++$seen{$pc24};
	    ++$xxx;
	} else {
	    my $c24 = hex($pc24);
	    if ($c24 < 0x12690) {
		print "$o\t$pc24\t$pc24\n";
		++$seen{$pc24};
	    } else {
		printf "$o\t$pc24\t%X\n", $xxx;
		++$seen{$pc24};
		++$xxx;
	    }
	}
    }
}

# Block 6: Characters that were remapped from the AP23 versions into
# AP24 PUA because there were also versions in ACN. These are moved
# well beyond the PUA in their own PC25 font block.

my $block6 = 0xF2D00;
my @xacn = `cat 00etc/acn-ap23-ap24-pc25.lst`; chomp @xacn;
foreach my $x (@xacn) {
    printf "-\t$x\t%X\n", $block6++;
    ++$seen{$x};
}

close(M);

#
# Sanity check: did we miss anything?
#

# First: is anything in pc24.tsv not covered?
foreach my $pc24 (sort grep(!/^o/,keys %pc24)) {
    warn "$0: missed $pc24\n" unless $seen{$pc24};
}

# Second: is anything in PC24.ttf not covered?
my @m = `cut -f2 $mapfile`; chomp @m; my %m = (); @m{@m} = ();
my @f = `xzgrep '<GlyphID' $font`;
foreach my $f (@f) {
    my($u) = ($f =~ /name="u([0-9A-F]{5})"/);
    if ($u) { # ignore .cvnn entries
	warn "unmapped font character $u\n" unless exists $m{$u} || $u =~ /^E0[0-9A-F]{3}$/;
    }
}

1;

################################################################################

sub load_glyf_final {
    my @g = `grep -v '~01\$' 00etc/glyf-final.tsv`; chomp @g;
    foreach my $g (@g) {
	my($c,$o,$b,$u,$n,$t) = split(/\t/,$g);
	if ($t =~ /~01/) {
	    $g1{$o} = $u; # $b eq $u here
	} else {
	    push @{$gx{$b}}, $u;
	}
	$go{$u} = $o;
    }
}
