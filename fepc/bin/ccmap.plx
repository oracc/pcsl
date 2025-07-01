#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

# Read pc25.map and make a keep list and a move list

# Read pc25.add and make an ss20 list

# Assign F4000+ numbers to .ss20 maps

# Assign F6000+ numbers to moved items

GetOptions(
    );

my @pc25 = `cut -f2 pc25.map | sort`; chomp @pc25;

my $from = `head -1 ../repc/repc.tsv | cut -f2`; chomp $from;
my $to = `tail -1 ../repc/repc.tsv | cut -f2`; chomp $to;

my $hfrom = hex($from);
my $hto = hex($to);

my %keep = ();
my $ss20 = 0xF4000;
my $move = 0xF6000;

my %ss20 = ();
my %move = ();

my @keep = ();
my @move = ();

my $keeping = 0;
foreach (@pc25) {
    if ($_ eq $from) {
	push @keep, $_;
	++$keeping;
    } elsif ($_ eq $to) {
	push @keep, $_;
	--$keeping;
    } elsif ($keeping) {
	push @keep, $_;
    } else {
	push @move, $_;
    }
}

my @ss20 = `grep -F .ss20 pc25.add | cut -d. -f1 | sed 's/^u//'`; chomp @ss20;

foreach (@ss20) {
    if (hex($_) >= $hfrom && hex($_) <= $hto) {
	$ss20{$_} = hex_of($ss20++);
    }
}

#print Dumper \%ss20; exit 1;

foreach (@keep) {
    $keep{$_} = 1
	unless $ss20{$_};
}

open(O,'>cc1.map'); select O;
foreach my $u (sort keys %keep) {
    print "$u\t$u\n";
}
foreach (@move) {
    my $m = hex_of($move++);
    print "$_\t$m\n";
}
# This maps .ss20 codepoints to F4000+; when applied we need to map
# .ss20 features to their base codepoint, not the F4000+; the F4000+
# is used in the <component/>
foreach my $u (sort keys %ss20) {
    print "$u\t$ss20{$u}\n";
}
close(O);

# This maps all features except .ss20 to F6000+; when applied, the
# feature version should lose its feature code and be mapped to the
# F6000+ range

my @feat = `cut -f1 pc25.add | sort`; chomp @feat;
open(O,'>cc2.map'); select O;
foreach (@feat) {
    my $m = hex_of($move++);
    print "$_\t$m\n";
}
close(O);

1;

################################################################################

sub hex_of {
    sprintf("%X", $_[0]);
}
