#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @efields = qw/sn oid tag pc24 flag fnnm char row src/;
my @pfields = qw/oid tag pc25 pc24 cdli ref char src/;
my @sfields = qw/sn oid pc24 pbnm pbpc char row src/;

my %o = (); load_oid();

my %pcsl = ();
my %pc25 = ();

open(L,'>pcsl-final.log');

# load EASL into PCSL
load_easl();

# load CUSAS into PCSL
load_cusas();

# load glyphs from ATU3/ATU5/MSVO1/MSVO4 into PCSL
load_sl('atu3');
load_sl('atu5');
load_sl('msvo1');
load_sl('msvo4');

# load ref glyphs into pcsl
load_rg();

# generate new PC25 names
pc25_names();

# add sort codes
pcsl_scodes();

#print Dumper \%pcsl; exit 1;

# write pcsl-final.tsv
pcsl_tsv();

close(L);

1;

#######################################

sub charcommas {
    my @c = split(/,/, $_[0]);
    my @n = ();
    foreach my $c (@c) {
	if ($c =~ /_/) {
	    push @n, $c;
	} else {
	    push @n, grep(length, split(/(.)/,$c));
	}
    }
    join(',', @n);
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
	$b{'char'} = charcommas($b{'char'});
	$b{'src'} = $b{'sn'};
	$pcsl{$b{'oid'}} = { %b };
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
	if ($pc25{$pc25}) {
	    warn "duplicate name $pc25 is $o and $pc25{$pc25}; src=${$pcsl{$o}}{'src'}\n";
	} else {
	    $pc25{$pc25} = $o;
	}
	${$pcsl{$o}}{'pc25'} = $pc25;
	${$pcsl{$o}}{'cdli'} = ${$pcsl{$o}}{'fnnm'} ||  ${$pcsl{$o}}{'pbpc'};
    }
}

sub pcsl_add_glyf {
    my($oid,$chr) = @_;
    if ($pcsl{$oid}) {
	unless (${$pcsl{$oid}}{'chash'}) {
	    my %h = (); @h{split(/,/,${$pcsl{$oid}}{'char'})} = ();
	    ${$pcsl{$oid}}{'chash'} = { %h };
	}
	my $c = ${$pcsl{$oid}}{'char'};
	foreach my $chr1 (split(/,/,charcommas($chr))) {
	    unless (exists ${${$pcsl{$oid}}{'chash'}}{$chr1}) {
		if ($c =~ /;/) {
		    $c .= ",$chr1";
		} else {
		    $c .= ";$chr1";
		}
		++${${$pcsl{$oid}}{'chash'}}{$chr1};
	    }
	}
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
	if ($o{$p{'pc25'}}) {
	} else {
	    if ($o{$o}) {
		warn "pc25 $p{'pc25'} not in OID tab; $o = $o{$o}; src=$p{'src'}\n";
	    } else {
		warn "pc25 neither $o nor $p{'pc25'} are in OID tab\n";
	    }
	}
	unless ($p{'ref'}) {
	    if ($nc > 1) {
		my $rg = $p{'char'}; $rg =~ s/(.).*$/$1/;
		warn "refglyph	$o	$rg	$p{'char'}\n" unless $nc < 2;
		$p{'ref'} = $rg;
	    } else {
		$p{'ref'} = '';
	    }
	}
	print T join("\t", @p{@pfields}), "\n";
    }
    close(T);
}
