#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $verbose = 0;
GetOptions(
    verbose=>\$verbose,
    );

my %seen = ();

my @efields = qw/sn oid tag pc24 flag fnnm char row src/;
my @pfields = qw/oid tag pc25 pc24 cdli flag ref char src row/;
my @sfields = qw/sn oid pc24 pbnm pbpc char row src/;

my %o = (); load_oid();
my %oidmap = (); load_oidmap();
my %pcsl = ();
my %pc24 = (); load_pc24();
my %pc25 = ();

my %seqnames = (); load_seqnames();

open(L,'>pcsl-final.log');

# load EASL into PCSL
load_easl();

# load CUSAS into PCSL
load_cusas();

# load numbers into PCSL
load_num();

# load glyphs from ATU3/ATU5/MSVO1/MSVO4 into PCSL
load_sl('atu3');
load_sl('atu5');
load_sl('msvo1');
load_sl('msvo4');

# load ref glyphs into pcsl
load_rg();

# load sequence data
#my %seq = (); load_seq();
#print Dumper \%seq; exit 1;

# generate new PC25 names
pc25_names();

# update sequence character data
#pcsl_seq();

# add sort codes
pcsl_scodes();

pcsl_tsv();

close(L);

1;

#######################################

sub charcommas {
    if ($_[0] =~ /;/) {
	my @x = ();
	my @c = split(/;/, $_[0]);
	foreach my $c (@c) {
	    push @x, charcommas($c);
	}
	return join(';', @x);
    } else {
	my @c = split(/,/, $_[0]);
	my @n = ();
	foreach my $c (@c) {
	    if ($c =~ /\./) {
		push @n, $c;
	    } else {
		push @n, grep(length, split(/(.)/,$c));
	    }
	}
	return join(',', @n);
    }
}

sub load_cusas {
    print L "loading cusas ...\n";
    my @c = `cat 00etc/cusas-final.tsv`; chomp @c;
    foreach (@c) {
	my %b = ();
	@b{@efields} = split(/\t/,$_);
	if ($pcsl{$b{'oid'}}) {
	    pcsl_add_glyf($b{'oid'}, $b{'char'});
	    $b{'src'} .= " $b{'sn'}";
	} else {
	    $b{'src'} = $b{'sn'};
	    $pcsl{$b{'oid'}} = { %b };
	}
    }
}

sub load_easl {
    print L "loading easl ...\n";
    my @e = `cat 00etc/easl-final.tsv`; chomp @e;
    foreach (@e) {
	my %b = ();
	@b{@efields} = split(/\t/,$_);
	# $b{'char'} = charcommas($b{'char'});
	$b{'src'} = $b{'sn'};
	$pcsl{$b{'oid'}} = { %b };
    }
}

sub load_num {
    print L "loading numbers ...\n";
    my @c = `cat 00etc/num-final.tsv`; chomp @c;
    foreach (@c) {
	my %b = ();
	@b{@efields} = split(/\t/,$_);
	if ($pcsl{$b{'oid'}}) {
	    pcsl_add_glyf($b{'oid'}, $b{'char'});
	    $b{'src'} .= " $b{'sn'}";
	} else {
	    $b{'src'} = $b{'sn'};
	    $pcsl{$b{'oid'}} = { %b };
	}
    }
}

sub load_oid {
    my $oidfile = '';
    if (-d '/home/oracc/oid') {
	$oidfile = '/home/oracc/oid/oid.tab';
    } else {
	$oidfile = '/Users/stinney/orc/oid/oid.tab';
    }
    my @o = `grep ^o09 $oidfile | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_);
	$o{$n} = $o;
	$o{$o} = $n;
    }
}

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m;
    }
}

# We just need an index of characters to PC24 OID
sub load_pc24 {
    foreach my $p24 (`cut -f1,3 00etc/pc24.tsv`) {
	chomp $p24;
	my($o,$c) = split(/\t/,$p24);
	$pc24{$c} = $o;
    }
}

sub load_rg {
    my @r = `cut -f1,3 00etc/refglyph.tsv`; chomp @r;
    foreach (@r) {
	my($oid,$r) = split(/\t/,$_);
	if ($pcsl{$oid}) {
	    ${$pcsl{$oid}}{'ref'} = $r;
	} else {
	    warn "refglyph $oid not in PCSL\n";
	}
    }
}

sub load_seqnames {
    my @s = `cat 00etc/seq-name.tsv`; chomp @s;
    foreach (@s) {
	my($o,$n) = split(/\t/,$_);
	$seqnames{$o} = $n;
    }
}

sub load_sl {
    my $sl = shift;
    print L "loading $sl ...\n";
    my @s = `cat 00etc/$sl-final.tsv`; chomp @s;
    foreach (@s) {
	my %b = ();
	@b{@sfields} = split(/\t/,$_);
	if ($pcsl{$b{'oid'}}) {
	    pcsl_add_glyf($b{'oid'}, $b{'char'});
	    ${$pcsl{$b{'oid'}}}{'src'} .= " $b{'sn'}";
	} else {
	    print L "$b{'oid'} not in EASL+CUSAS\n";
	    ${$pcsl{$b{'oid'}}}{'src'} = $b{'sn'};
	    $pcsl{$b{'oid'}} = { %b };
	}
    }
}

sub pc25_names {
    foreach my $o (sort keys %pcsl) {
	my $pc24 = ${$pcsl{$o}}{'pc24'};
	my $pc25 = $pc24;
	$pc25 =~ s/~v[0-9]+//g;
	$pc25 =~ s/([^AEIU])(ŠU₂~[ab])/$1ŠU₂/g unless $pc24 =~ /GIŠ×ŠU₂/;
	$pc25 =~ s/SAG\@n×GEŠTU/SAG×GEŠTU/;
	$pc25 =~ s/PAP\@t/PAP~a\@t/;
	if ($pc25{$pc25}) {
	    warn "duplicate name $pc25 is $o and $pc25{$pc25}; src=${$pcsl{$o}}{'src'}\n";
	} else {
	    $pc25{$pc25} = $o;
	}
	${$pcsl{$o}}{'pc25'} = $pc25;
	${$pcsl{$o}}{'cdli'} = ${$pcsl{$o}}{'fnnm'} ||  ${$pcsl{$o}}{'pbpc'};
    }
}

#
# This routine just ensures that the char is using the .+∘ notation
# for invisible characters
#
sub pcsl_canonicalize_char {
    my $c = shift;
#    my ($l,$r) = ();
#    if ($c =~ /=/) {
#	($l,$r) = ($c =~ /^(.*?)=(.*?)$/);
#    } else {
#	warn "canon $c\n" if length $c > 1 && $c =~ /𒪵/;
#	$r = $c;
#    }
    my $oc = $c;
    $c =~ tr/‍⁤⁢/.+∘/;
    if ($oc ne $c) {
	# warn "canon $oc to $c\n";
    }
    $c;
}

sub pcsl_add_glyf {
    my($oid,$chr) = @_;
    if ($pcsl{$oid}) {
	unless (${$pcsl{$oid}}{'chash'}) {
	    my $ctmp = ${$pcsl{$oid}}{'char'};
	    $ctmp = pcsl_canonicalize_char($ctmp);
	    $ctmp =~ tr/;/,/;
	    my %h = (); @h{split(/,/,$ctmp)} = ();
	    ${$pcsl{$oid}}{'chash'} = { %h };
	}
	$chr = pcsl_canonicalize_char($chr);
	my $c = ${$pcsl{$oid}}{'char'};
	foreach my $chr1 (split(/,/,charcommas($chr))) {
	    warn "pcsl_add_glyf: $chr1\n" if length $chr1 > 1;
	    unless (exists ${${$pcsl{$oid}}{'chash'}}{$chr1}) {
		if ($c =~ /;/) {
		    $c .= ",$chr1";
		} else {
		    $c .= ";$chr1";
		}
		++${${$pcsl{$oid}}{'chash'}}{$chr1};
	    }
	}
	$c =~ s/;,/;/; # easiest way to deal with ; coming from easl-final.tsv
	$c =~ s/,;/;/; # easiest way to deal with ; coming from easl-final.tsv
	print L "new char = $c\n"
	    unless ${$pcsl{$oid}}{'char'} eq $c;
	${$pcsl{$oid}}{'char'} = $c;
    } else {
	print L "PCSL doesn't have $oid; ignoring add glyf request\n";
    }
}

sub pcsl_scodes {
    open(S,'>s.key'); print S join("\n", keys %pc25), "\n"; close(S);
    my @sc = `gdlx -p pcsl -g <s.key 2>/dev/null`; chomp @sc;
    my %sc = ();
    my $sort = 1;
    foreach (@sc) {
	$sc{$_} = $sort++;
    }
    foreach my $o (keys %pcsl) {
	my $pc25 = ${$pcsl{$o}}{'pc25'};
	if ($sc{$pc25}) {
	    ${$pcsl{$o}}{'sc'} = $sc{$pc25};
	} else {
	    warn "$pc25 not in ../scodes.tsv\n";
	}
    }
}

sub pcsl_tsv {
    open(T,'>00etc/pcsl-final.tsv');
    foreach my $o (sort { ${$pcsl{$a}}{'sc'} <=> ${$pcsl{$b}}{'sc'} } keys %pcsl) {
	my %p = %{$pcsl{$o}};
	my $nc = ($p{'char'} =~ tr/;,/;,/);
	my $om = $oidmap{$o};
	unless ($p{'ref'}) { # always have a refglyph even for singletons and sequences
	    my $rg = $p{'char'};
	    if ($rg =~ /[\._]/) {
		$rg =~ s/[,;].*$//;
	    } else {
		$rg =~ s/(.).*$/$1/;
	    }
	    warn "refglyph	$o	$p{'pc25'}	$rg	$p{'char'}\n"
		unless $nc < 2 || $p{'tag'} =~ /d/;
	    $p{'ref'} = $rg;
	}
	if ($p{'ref'}) {
	    my $oo = $pc24{$p{'ref'}};
	    if ($oo && $o !~ /^o098/) {
		if ($oo ne $o) {
		    warn "$0: changing OID of sign $p{'pc25'} from $o to $oo\n" if $verbose;
		    $p{'oid'} = $oo;
		}
	    }
	}
	if ($o{$p{'pc25'}}) {
	} else {
	    if ($o{$o}) {
		warn "pc25 $p{'pc25'} not in OID tab; $o = $o{$o}; src=$p{'src'}\n"
		    unless $seqnames{$o} && $o{$o} eq $seqnames{$o};
	    } else {
		warn "pc25 neither $o nor $p{'pc25'} are in OID tab\n";
	    }
	}
	if ($p{'src'} =~ /EANM|EASL/) {
	    #$p{'row'} =~ s/^-$// if $p{'row'};
	    # $p{'row'} = $o unless $p{'row'};
	    # $p{'row'}
	    if ($p{'row'}) {
		$p{'row'} = $o unless $p{'row'} eq '-' || $p{'row'} =~ m#/add/#;
	    } else {
		$p{'row'} = $o;
	    }
	} else {
	    $p{'row'} = '-';
	}
	$p{'oid'} = $om if $om;
	print T join("\t", @p{@pfields}), "\n";
    }
    close(T);
}
