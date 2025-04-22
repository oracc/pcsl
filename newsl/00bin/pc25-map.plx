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

my $pua = 0xF2000;
my $xxx = 0xF3000;

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

open(M,'>00etc/pc25-map.tsv');

# Block 0: ACN characters passed through without mapping

my @acn = `grep '	12[56]' 00etc/pc24.tsv`; chomp @acn;
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

my @g = `grep -v '~01\$' 00etc/glyf-final.tsv`; chomp @g;
foreach my $g (@g) {
    my($c,$o,$b,$u,$n,$t) = split(/\t/,$g);
    unless ($seen{$u}) {
	printf "$o\t$u\t%X\n", $pua;
	++$seen{$u};
	++$pua;
    }
}

# Block 3: Sequence glyf entries in PUA following Block 2 (no gapping;
# future additions at end of Block2/3

my @s = `cut -f1-4,6 00etc/seq-final.tsv`; chomp @s;
foreach my $s (@s) {
    my($o,$c,$u,$s,$n) = split(/\t/,$s);
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

my @vsp = `grep VSP ../00etc/pc-pua.tab | cut -f1-3`; chomp @vsp;
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

# Block 5: Other characters from PC24 PUA remapped into PC25 PUA from #F3000

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

close(M);

# Sanity check: did we miss anything?
foreach my $pc24 (sort grep(!/^o/,keys %pc24)) {
    warn "$0: missed $pc24\n" unless $seen{$pc24};
}

1;

################################################################################

