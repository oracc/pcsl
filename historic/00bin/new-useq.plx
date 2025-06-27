#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @cheat = `cat useq.cheat`; chomp @cheat; my %cheat = ();
foreach (@cheat) { my($n,$s) = split(/\t/,$_); $cheat{$n} = $s; }

my %noseq = (
    
    );

my %u = ();
my %seen = ();
my %seqs = ();

my @u = `grep ^U /home/oracc/pcsl/02pub/unicode.tsv | cut -f1-3`; chomp @u;
foreach (@u) {
    my ($h,$n,$o) = split(/\t/,$_);
    my $v = $n;
    $n =~ s/~v[1234]//g;
    if ($n =~ /\./) {
	push @{$seqs{$n}}, [ $v , $h , $o ];
    }
    my $tr = $n;
    $tr =~ tr/|//d;
    $h =~ s/U\+/x/;
    $u{$n} = [ $h , $o ] unless $u{$n};
    if ($tr ne $n) {
	$u{$tr} = $u{$n};
    }
    if ($v ne $n) {
	$u{$v} = $u{$n};
    }
}

#open(U,'>u.dump'); print N Dumper \%u; close(U);
open(N,'>01tmp/names'); print N join("\n", keys %seqs), "\n"; close(N);
my @s = `gdlx -q -f 01tmp/names`; chomp @s;
my %s = (); foreach (@s) { my($n,$u)=split(/\t/,$_); $s{$n} = $u; }
foreach (keys %seqs) {
    my $u = $s{$_};
    if ($u) {
	my($h,$o) = @{$u{$_}};
	if ($u =~ / /) {
	    my @x = split(/ /, $u);
	    my @z = ();
	    foreach my $x (@x) {
		push @z, 'X' and next if $x =~ /X/;
		if ($x =~ /^\(.*?\)$/ && $x !~ /7\)\)\&\(/) {
		    $x =~ s/^\((.*?)\)$/$1/;
		}
		if ($u{$x}) {
		    # warn "unicode for $x = \n";
		    push @z, ${$u{$x}}[0];
		} else {
		    warn "no unicode for $x\n" unless $seen{$x}++;
		}
	    }
	    my $useq = $cheat{$_} || join('.',@z);
	    print "$_\t$useq\n";
	    if ($#{$seqs{$_}}) { # i.e., if this seq{$_} had one or more ~v
		my @v = @{$seqs{$_}};
		for (my $i = 1; $v[$i]; ++$i) {
		    my($v,$h,$o) = @{$v[$i]};
		    print "$_\\$i\t\@glyf $i $v $h $o\n";
		}
	    }
	}
    } else {
	warn "no uname for $_\n";
    }
}

1;

################################################################################

