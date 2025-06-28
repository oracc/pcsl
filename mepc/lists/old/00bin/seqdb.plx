#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $verbose = 0;

GetOptions(
    );

#
# Create a unified sequence database from glyf-final and seq-final
# along with new PCSL OIDs.
#
# We validate the completeness of the sequence data as we go.
#
# This must be done late in the workflow after pcsl has been made
#

#
# @seqdriver is the master list of old OIDs from the first column of
# seq-final.tsv.  Every sequence should occur in this list.
#
my @seqdriver = ();
my %seqheads = ();

#
# Name to Char map for use by seq_base_canon
#
my %n2c = ();

my %glyfheads = ();

my %canon = (); my %canonc;
my %seqh = (); # index of seq heads by OID
my %seqr = (); # reciprocal hash of sequences in glyf-final
my %glyf = (); load_glyf();
my %seq = (); load_seq();
my %Os = (); my %Og = (); load_pcsl_oid();
my %pcsl = (); load_pcsl_tags();
my %oidmap = (); my %oidmapr = (); load_oidmap();

#
# Validation 0: is there only on OID associated with all seq-base
# entries that resolve to the same canonical sequence name?
#
# We also check that the characters in column 2 of seq-base are not
# duplicated when reading seq-base.tsv
#
# seq_base_canon also produces a canonical char sequence separated by
# periods as a side effect
#
warn "$0: Validation 0\n" if $verbose;
seq_base_canon();

#
# Validation 1: is every sequence in PCSL in seq-final.tsv?
#
warn "$0: Validation 1\n" if $verbose;
foreach my $o (sort keys %pcsl) {
    warn "$0: PCSL $o is not in 00etc/seq-final.tsv\n"
	unless ($seq{$o}
		|| ($oidmap{$o} && $seq{$oidmap{$o}})
		|| ($oidmapr{$o} && $seq{$oidmapr{$o}}));
}

#
# Validation 2: is every head OID in seqdriver also in glyf-final?
#
warn "$0: Validation 2\n" if $verbose;
foreach my $o (sort keys %seqheads) {
    unless ($glyf{$o}) {
	my @s = @{$seq{$o}};
	my %s = %{$s[0]};
	if ($s{'u'}) {
	    if ($glyf{$s{'u'}}) {
		my $go = ${$glyf{$s{'u'}}}[0];
		warn "$0: seq head $o should be $go\n";
	    } else {
		warn "$0: seq head $o = $s{'n'} = $s{'u'} not in 00etc/glyf-final.tsv\n";
		my $bh = sprintf("%X", ord($s{'u'}));
		warn "glyf-final\t$s{'u'}\t$o\t$s{'s1'}\t$bh\t$bh\t$s{'n'}~1\t~01\n";
	    }
	}
    }
}

# Validation 3: is every sequence variant in glyf-final also in seq-final?
warn "$0: Validation 3\n" if $verbose;
foreach my $o (sort keys %seqheads) {
    my $gh = $seqh{$o};
    if ($gh) {
	my @s = @{$seqr{$gh}};
	foreach my $s (@s) {
	    my $c = chr(hex($s));
	    if ($seq{$c}) {
		# warn "seq $c OK\n";
	    } else {
		my @g = @{$glyf{$o}};
		warn "MISSING: $c\t$o\t-\t$g[3]\n";
	    }
	}
    } else {
	# if previous Validations are correct and resolved this shouldn't happen
	my $s = $glyf{$o};
	if ($s) {
	    $gh = ${$$s[1]};
	    warn "$0: setting gh=$gh from $o\n";
	} else {
	    # warn "$0: unable to set head from $o in glyf-final.tsv\n";
	}
    }
}

#
# Generate the unified glyf-final/seq-final table
#
warn "$0: seqdb.tsv generation\n" if $verbose;
foreach my $o (keys %seqheads) {
    my @s = @{$seq{$o}};
    foreach my $s (@s) {
	warn "$0: processing $o\n" if $verbose;
	my %s = %$s;
	my $lig = newlig($canonc{$o});
	warn "$0: canonc $o $canonc{$o} => $lig\n" if $verbose;
	if ($glyf{$s{'u'}}) {
	    my @g = @{$glyf{$s{'u'}}};
	    my $t = $g[4];
	    $t =~ s/~0*(\d)+$/$1/;
	    my $d = 0+$t;
	    $d -= 1;
	    $d = 100-$d if $d;
	    my $cv = ($d ? ".cv$d" : '');
	    print "$o\t$canon{$o}~$t\t$s{'u'}\t$s{'s1'}\t$lig$cv\n";
	} else {
	    print "$o\t$canon{$o}\t\t$s{'s1'}\t$lig\n";
	}
    }
}

1;

################################################################################

sub load_glyf {
    my @g = `cat 00etc/glyf-final.tsv`; chomp @g;
    foreach (@g) {
	my($c,$o,$ph,$h,$n,$t) = split(/\t/,$_);
	warn "$0: duplicate OID $o in 00etc/glyf-final.tsv\n"
	    if $glyfheads{$o}++;
	$t = '~01' unless $t;
	$glyf{$c} = [ $o, $ph, $h, $n, $t ];
	$glyf{$o} = [ $o, $ph, $h, $n, $t ];
	$seqh{$o} = $ph unless $seqh{$o};
	if ($n =~ /~1$/) {
	    my $nn = $n; $nn =~ s/~1//;
	    $n2c{$nn} = $c;
	}
	push @{$seqr{$ph}}, $h;
    }
    open(R,'>seqr.dump'); print R Dumper \%seqr; close(R);
}

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m; $oidmapr{$m} = $o;
    }
}

sub load_pcsl_oid {
    if (open(P,'00etc/pcsl.oid')) {
	while (<P>) {
	    chomp;
	    my($n,$s,$g,@o) = split(/\s+/,$_);
	    foreach my $o (@o) {
		$Os{$o} = $s; # map OID o in sign context
		$Og{$o} = $g; # map OID o in glyf context
	    }
	}
	close(P);
    }
}

sub load_pcsl_tags {
    my @p = `cut -f1-3 00etc/pcsl-final.tsv`; chomp @p;
    foreach (@p) {
	my($o,$t,$n) = split(/\t/,$_);
	if ($t =~ /[.:]/) {
	    $pcsl{$o} = $n
		unless $t =~ /#/; # broken sequences don't make it into seq-final.tsv
	}
    }
}

sub load_seq {
    my %seen = ();
    my @s = `cat 00etc/seq-final.tsv`; chomp @s;
    foreach (@s) {
#	my($o,$u,$h,$s1,$s2,$n,$l,$s3) = split(/\t/,$_);
	my %s = (); @s{qw/o u s1 s2 n l/} = split(/\t/,$_);
	my $s = { %s };
	if ($s{'u'}) {
	    $seq{$s{'u'}} = $s;
	    $seq{"$s{'u'}=$s{'s1'}"} = $s;
	} else {
	    $s{'u'} = '';
	}
	$seq{$s{'s1'}} = $seq{$s{'s2'}} = $s;
	push @{$seq{$s{'o'}}}, $s;
	push @seqdriver, $s{'o'} unless $seqheads{$s{'o'}}++;
    }
}

sub newlig {
    my $x = $_[0];
    warn "$0: newlig entered for $x\n" if $verbose;
    my @c = grep(length,split(/(.)/, $x));
    my $nc = $#c+1;
    warn "$0: $x => [$nc] @c\n" if $verbose;
    my @n = ();
    foreach my $c (@c) {
	if ($c eq '.') {
	    push @n, 'uni200D';
	} else {
	    push @n, sprintf("u%X",ord($c));
	}
    }
    my $l = join('_',@n).'.liga';
    warn "$0: newlig result $x => $l\n" if $verbose;
    return $l;
}

sub Os {
    my $or = $Os{$_[0]};
    warn "$0: $_[1]: no pcsl.oid sign entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    return $or || $_[0];
}

sub Og {
    my $or = $Og{$_[0]};
    warn "$0: $_[1]: no pcsl.oid glyf entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    return $or || $_[0];
}

sub relig {
    my $l = shift;
    $l =~ s/^_//;
    $l =~ s/_uE[0-9A-F]+//g;
    $l =~ s/u206[24]/u200D/g;
    $l;
}

sub seq_base_canon {
    my %seen_g = ();
    my %cnames = ();
    open(S,'00etc/seq-base.tsv') || die;
    while (<S>) {
	next if /^\#/ || /^\s*$/;
	chomp;
	my($o,$g,$s,$n) = split(/\t/,$_);
	if ($g) {
	    warn "00etc/seq-base.tsv:$.: repeated glyph $g (first seen at line $seen_g{$g})\n"
		if $seen_g{$g};
	    $seen_g{$g} = $.;
	}
	$o =~ s/^\+//;
	my $c = seq_canon($n);
	if ($canon{$c} && $o ne $canon{$c}) {
	    warn "00etc/seq-base.tsv:$.: canon $c is OID $o and $canon{$c}\n";
	} else {
	    $canon{$c} = $o;
	    $canon{$o} = $c;
	    ++$cnames{$c};
	}
    }
    close(S);
    my $cseq_fn = "cseq.$$";
    open(C, "|gdlx -q >$cseq_fn") || die;
    print C join("\n", keys %cnames);
    close(C);
    open(C, "$cseq_fn") || die;
    while (<C>) {
	chomp;
	my($n,$s) = split(/\t/,$_);
	my @s = split(/\s+/, $s);
	my @cc = ();
	foreach my $x (@s) {
	    if ($n2c{$x}) {
		push @cc, $n2c{$x};
	    } elsif ($n2c{"|$x|"}) {
		push @cc, $n2c{"|$x|"};		
	    } elsif ($x !~ /N57..HI/ && $x =~ s/^\((.*?)\)$/|$1|/ && $n2c{$x}) {
		push @cc, $n2c{$x};
	    } elsif ($x eq '(HI×1(N57).HI×1(N57))') {
		push @cc, ($n2c{"|HI×1(N57)|"}x2);
	    } else {
		warn "$0: $x / |$x| not in glyf-final\n";
	    }
	}
	my $cc = join('.',@cc);
	# warn "$n => $s => $cc\n";
	$canonc{$canon{$n}} = $cc;
    }
    close(C);
    unlink $cseq_fn;
    #open(C,'>canonc.dump'); print C Dumper \%canonc; close(C);
}

sub seq_canon {
    my $n = shift;
    $n =~ tr/+/./;
    $n =~ s/∘/./g;
    1 while $n =~ s/\.\./\./;
    $n =~ s/~[0-9]//g;
    $n;
}
