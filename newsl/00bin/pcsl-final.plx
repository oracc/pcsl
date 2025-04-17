#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $glyfdb = 0;
GetOptions(
    g=>\$glyfdb,
    );

my @efields = qw/sn oid tag pc24 flag fnnm char row src/;
my @pfields = qw/oid tag pc25 pc24 cdli flag ref char src row/;
my @sfields = qw/sn oid pc24 pbnm pbpc char row src/;

my %o = (); load_oid();
my %oidmap = (); load_oidmap();
my %pcsl = ();
my %pc25 = ();
my %pc25rep = (); my @pc25rep = `cat 00etc/pc25rep.lst`; chomp @pc25rep; @pc25rep{@pc25rep} = ();

my $pc25tag = '©';

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
my %seq = (); load_seq();
#print Dumper \%seq; exit 1;

# generate new PC25 names
pc25_names();

# update sequence character data
pcsl_seq();

# add sort codes
pcsl_scodes();

# write pcsl-final.tsv or glyfdb
if ($glyfdb) {
    glyf_base();
} else {
    pcsl_tsv();
}

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

sub glyf_chars {
    my($o, $r,$c,$n) = @_;
    my @c = split(/[,;]/,$c);
    if ($#c >= 0) {
	if ($r) {
	    $r =~ s/=.*$//;
	    print "$r\t$n\n";
	} else {
	    my $cc = shift @c;
	    $cc =~ s/=.*$//;
	    print $cc, "\t$n\n";
	}
	my $glyf_index = 1;
	foreach my $cc (@c) {
	    unless ($cc eq $r) {
		$cc =~ s/=.*$//;
		print "$cc\t$n~$glyf_index\n";
		++$glyf_index;
	    }
	}
    }
}

sub glyf_base {
    warn "$0: glyf-base.tsv is now maintained manually. Stop.\n";
    return;
    open(T,'>00etc/glyf-base.tsv'); select T;
    foreach my $o (sort { ${$pcsl{$a}}{'sc'} <=> ${$pcsl{$b}}{'sc'} } keys %pcsl) {
	my %p = %{$pcsl{$o}};
	my $nc = ($p{'char'} =~ tr/;,/;,/);
	unless ($p{'ref'}) {
	    if ($nc && $p{'tag'} !~ /[.:]/) {
		my $rg = $p{'char'}; $rg =~ s/(.).*$/$1/;
		warn "refglyph	$o	$rg	$p{'char'}\n" unless $nc < 2;
		$p{'ref'} = $rg;
	    } else {
		$p{'ref'} = '';
	    }
	}
	glyf_chars($o, $p{'ref'}, $p{'char'}, $p{'pc25'});
    }
    close(T);
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

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m;
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

sub load_seq {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    my %g = ();
    foreach my $u (@u) {
	my($o,$h) = split(/\t/,$u);
	$g{$o} = chr(hex($h));
    }
    my @s = `cat 00etc/seq-final.tsv`; chomp @s;
    foreach (@s) {
	my %s = (); @s{qw/o u h s1 s2 n l s3/} = split(/\t/,$_);
	my $s = { %s };
	if ($g{$s{'o'}}) { # simple sequences and ED I-II removed signs have no unicode
	    $s{'u'} = $g{$s{'o'}} unless $s{'u'};
	}
	$seq{"$s{'o'}$s{'u'}"} = $s{'s1'};
	if ($s{'u'}) {
	    $seq{$s{'u'}} = $s;
	    $seq{"$s{'u'}=$s{'s1'}"} = $s;
	} else {
	    $s{'u'} = '';
	}
	$seq{$s{'s1'}} = $seq{$s{'s2'}} = $s;
    }
}

sub xload_seq {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    my %g = ();
    foreach my $u (@u) {
	my($o,$h) = split(/\t/,$u);
	$g{$o} = chr(hex($h));
    }
    my @seq = `cat 00etc/seq-base.tsv`; chomp @seq;
    foreach my $s (@seq) {
	my($o,$g,$c,$n) = split(/\t/,$s);
	if ($g{$o}) {
	    $g = $g{$o} unless $g;
	} # simple sequences and ED I-II removed signs have no unicode
	$seq{"$o$g"} = $c;
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
	    my $ctmp = ${$pcsl{$oid}}{'char'};
	    $ctmp =~ tr/;/,/;
	    my %h = (); @h{split(/,/,$ctmp)} = ();
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

sub pcsl_seq {
    foreach my $o (sort keys %pcsl) {
	my($c,$t) = @{$pcsl{$o}}{qw/char tag/};
	if ($t && $t =~ /[.:]/) {
	    my @c = ();
	    if ($c =~ /;/) {
		my @n = split(/;/,$c);
		foreach my $n (@n) {
		    push @c, seqify($o,$n,$t);
		    push @c, ';';
		}
	    } else {
		push @c, seqify($o,$c,$t);
	    }
	    my $nc = join(',', @c);
	    $nc =~ s/,;/;/g;
	    $nc =~ s/;,/;/g;
	    $nc =~ s/[,;]+$//;
	    ${$pcsl{$o}}{'char'} = $nc;
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
	my $om = $oidmap{$o};
	$p{'tag'} .= $pc25tag if exists $pc25rep{$om||$o};
	unless ($p{'ref'}) {
	    if ($nc && $p{'tag'} !~ /[.:]/) {
		my $rg = $p{'char'}; $rg =~ s/(.).*$/$1/;
		warn "refglyph	$o	$p{'pc25'}	$rg	$p{'char'}\n" unless $nc < 2;
		$p{'ref'} = $rg;
	    } else {
		$p{'ref'} = '';
	    }
	}
	$p{'row'} = '' unless $p{'src'} =~ /EASL/;
	$p{'row'} = '' unless $p{'row'};
	$p{'oid'} = $om if $om;
	print T join("\t", @p{@pfields}), "\n";
    }
    close(T);
}

sub seqify {
    my($o,$c,$t) = @_;
    my @c = ();
    my @s = split(/,/,$c);
    my $did_one = 0;
    foreach my $s (@s) {
	if ($s =~ /\./) {
	    push @c, $s;
	} else {
	    my @x = grep(length,split(/(.)/,$s));
	    my $xx = '';
	    foreach my $x (@x) {
		if (($xx = $seq{"$o$x"})) {
		    print L "seq found $o$x\n";
		    push @c, "$x=$xx";
		} elsif (($xx = $seq{$o})) {
		    if ($did_one) {
			warn "seq$t $o: found default more than once; add $x= entry to seq data\n";
		    } else {
			print L "seq$t found $o as default for $x\n";
			push @c, "$x=$xx";
			++$did_one;
		    }
		} else {
		    my $X = sprintf("%X", ord $x);
		    warn "seq$t found nothing for '$o' '$x'=$X\n" unless $t =~ /1/;
		}
	    }
	}
    }
    @c;
}
