#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

# easl cusas num
my @efields = qw/sn oid tag pc24 flag fnnm char row/;

# atu3 atu5 msvo1 msvo4
my @sfields = qw/sn oid pc24 pbnm pbpc char row/;

# common output format for all types
my @pfields = qw/sn noid tag flag pcsl ucdli acdli char row/;

my $tsvtype = ''; # 's' for signlist, 'm' for master

my $n = '';
GetOptions(
    'n:s'=>\$n,
    );

die "$0: must give .tsv file name with -n option. Stop.\n"
    unless $n;

die "$0: .tsv file $n non-existent or unreadable. Stop.\n"
    unless -r $n;

my @f = ();
my $b = $n;
$b =~ s#^00etc/##; $b =~ s/-final\.tsv// || $b =~ s/\.tsv//;

if ($b =~ /^atu[35]|msvo[14]$/) {
    @f = @sfields;
    $tsvtype = 's';
} elsif ($b =~ /^easl|cusas|num$/) {
    @f = @efields;
    $tsvtype = 'm';
} else {
    die "$0: unknown field set for list $n. Stop.\n";
}

my %noid = (); load_noid();
my %pcsl_names = (); load_pcsl_names();

my %tsv = (); my @tsv = (); load_tsv($n,$b);

foreach my $o (@tsv) {
    my %b = %{$tsv{$o}};
    my $no = $noid{$o};
    $b{'pcsl'} = $pcsl_names{$no};
    $b{'noid'} = $noid{$o};
    if ($tsvtype eq 's') {
	$b{'tag'} = '';
	$b{'flag'} = ($b{'pc24'} =~ /^N\d+/ ? 'N' : 'I');
	$b{'acdli'} = $b{'pbpc'};
	$b{'ucdli'} = $b{'pbnm'};
	$b{'row'} =~ s#/pcsl/.*?/images/##;
	$b{'row'} =~ s/\.png$//;
    } else {
	$b{'acdli'} = $b{'fnnm'};
	my $x = $b{'pc24'}; $x =~ s/~v?\d+//g;
	$b{'ucdli'} = $x;
	$b{'row'} = '-' unless $b{'row'};
	if ($b{'row'} =~ /(o[0-9]{7})/) {
	    $b{'row'} = $noid{$1};
	}
    }
    print join("\t", @b{@pfields}), "\n";
}

1;

################################################################################

sub load_noid {
    my @n = `grep o098 00etc/pcsl.oid | cut -f2,4`; chomp @n;
    foreach (@n) {
	my($n,@o) = split(/\s+/, $_);
	foreach my $o (@o) {
	    $noid{$o} = $n;
	}
    }
}

sub load_pcsl_names {
    my @p = `cat ~/orc/npcsl/mepc/lists/src/pcsl-names.tsv`; chomp @p;
    foreach (@p) {
	my($o,$n) = split(/\t/,$_);
	$pcsl_names{$o} = $n;
    }
}

sub load_tsv {
    my($f,$b) = @_;
    warn "loading $f ...\n";
    my @s = `cat $f`; chomp @s;
    foreach (@s) {
	my %b = ();
	if ($tsvtype eq 's') {
	    @b{@sfields} = split(/\t/,$_);
	} else {
	    @b{@efields} = split(/\t/,$_);
	}
	push @tsv, $b{'oid'};
	%{$tsv{$b{'oid'}}} = %b;
    }
}

