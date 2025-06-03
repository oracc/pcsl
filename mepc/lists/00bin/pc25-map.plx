#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $ate = 0;
GetOptions(
    '8'=>\$ate, 
    );

#
# Create a table to map PC24 ttx to PC25
#

my %gfcheat = (
    o0903571=>'o0900195',
    o0903580=>'o0900337',
    o0903581=>'o0900399',
    );

my %g1 = (); my %g1r = ();
my %gx = ();
my %go = ();

my %pfoid = (); my @pfoid = `cut -f1 00etc/pcsl-final.tsv`; chomp @pfoid; @pfoid{@pfoid} = ();

my $font = '../../fepc/PC24.ttx.xz';

my $pua = 0xF2000;
my $xxx = 0xF2400;

my %seen = (); # track what we've already seen using the hex uni

my %om = (); my %omr = (); my @om = `cat 00etc/pcsl-oid.map`; chomp @om;
foreach (@om) {
    my($oo,$on) = split(/\s+/,$_);
    $om{$on} = $oo;
    $omr{$oo} = $on;
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
my @acn = `cut -f1,3 00etc/8pcsl-acn-repertoire.tsv`; chomp @acn;
foreach (@acn) {
    my($o,$u) = split(/\t/,$_);
    if (hex($u) < 0x12690) {
	print "$o\t$u\t$u\n";
	++$seen{$u};
    }
}

# Block 1: Encoded characters mapped from PC24 to PC25

my %pc25 = (); my @pc25 = `cut -f 1,2,4,8 00etc/pc25-final.tsv`; chomp @pc25;
foreach (@pc25) {
    my($o,$u,$n,$r) = split(/\t/,$_);
    if ($ate) {
	my $h = sprintf("%X", ord($r));
	$b = $g1r{$r};
	warn "$0: 8-mode: no hex for char $r=$h\n" unless $b;
    } else {
	my $b = $g1{$o};
	unless ($b) {
	    $b = $g1{$om{$o}} if $om{$o};
	    unless ($b) {
		$b = $g1{$omr{$o}} if $omr{$o};
		unless ($b) {
		    my $c = $gfcheat{$o} || $gfcheat{$om{$o}} || $gfcheat{$omr{$o}};
		    if ($c && $c ne $o) {
			my $g1 = $g1{$c} || '<none>';
			warn "found cheat $c from $o with g1=$g1\n";
		    }
		    $b = $g1{$c};
		}
	    }
	}
	warn "$0: no glyf-final g1 entry for $o\n" and next unless $b;
    }
#    my $oo = $om{$o} ? $om{$o} : $o;
#    if ($pc24{$oo}) {
	print "$o\t$b\t$u\n";
	++$seen{$b};
#    } else {
#	warn "$0: no PC24 for $n = $oo = PC25 $u\n";
#    }
}

# Block 2: Simple glyf entries in PUA from #F2000
foreach my $gx (sort keys %gx) {
    unless ($seen{$gx}) {
	printf "$go{$gx}\t$gx\t%X\n", $pua;
	++$seen{$gx};
	++$pua;
    }
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
    if ($c) {
	my $u = sprintf("%X",ord($c));
	unless ($seen{$u}) {
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
    }
}

# Block 4: Variant Stacking Patterns for PC24 numbers that are now in ACN

my $pcpua = $ate ? '00etc/pc-pua.tab' : '../../00etc/pc-pua.tab';
warn "$0: using pcpua = $pcpua\n";
my @vsp = `grep VSP $pcpua | cut -f1-3`; chomp @vsp;
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

# Block 5: Other characters from PC24 main or PUA remapped into PC25 PUA from #F2400

foreach my $pc24 (sort grep(!/^o/,keys %pc24)) {
    next if $pc24 =~ /^-$/; # artefact of removal from font
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
	    warn "$0: $pc24 bad hex\n" unless $pc24 =~ /^[0-9A-Z]+$/;
	    my $c24 = hex($pc24);
	    if ($c24 < 0x12690) {
		print "$o\t$pc24\t$pc24\n";
		++$seen{$pc24};
	    } else {
		# These are characters that were in the PC24 encoding but not in pcsl-final.tsv
		printf STDERR "PC24-not-PCSL: $o\t$pc24\t%X\n", $xxx
		    unless ($ate
			    || exists($pfoid{$o})
			    || ($om{$o} && exists($pfoid{$om{$o}}))
			    || ($omr{$o} && exists($pfoid{$omr{$o}})));
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

# Block 7: pass-throughs
my @pass = `cat 00etc/pc25-map-passthru.lst`; chomp @pass;
foreach my $x (@pass) {
    printf "-\t$x\t$x\n";
    ++$seen{$x};
}

close(M);

#
# Sanity check: did we miss anything?
#

# First: is anything in pc24.tsv not covered?
foreach my $pc24 (sort grep(!/^o/,keys %pc24)) {
    warn "$0: missed $pc24\n" unless $seen{$pc24} || $pc24 eq '-';
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
    my @g = `cat 00etc/glyf-final.tsv`; chomp @g;
    $ate = $g[0] =~ /o0990/;
    foreach my $g (@g) {
	my($c,$o,$b,$u,$n,$t) = split(/\t/,$g);
	if ($t =~ /~01/) {
	    $g1{$o} = $u; # $b eq $u here	    
	} else {
	    push @{$gx{$b}}, $u;
	}
	$go{$u} = $o;
	$g1r{$c} = $u; # for $ate mode
    }
    #print Dumper \%g1; exit 1;
}
