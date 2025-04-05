#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @map = `grep ^code ../unicode.tsv|cut -f 2-3`; chomp @map;
my %map;
foreach (@map) {
    my($u,$n) = split(/\t/,$_);
    $u =~ s/^U\+//;
    $map{$n} = $u unless $map{$n};
    $n =~ tr/|//d;
    $map{$n} = $u unless $map{$n};
}

# print Dumper \%map;

while (<>) {
    chomp;
    my($o,$n,$s,$bits) = split(/\t/, $_);
    $bits = $s unless $bits; # seq-basic is 3-col; seq-opaque is 4-col
    my @bits = split(/\s/,$bits);
    my @b = ();
    foreach my $b (@bits) {
	$b =~ s/=.*$//;
	$b =~ s/^\((.*?)\)$/$1/ unless $map{$b};
	if ($b =~ /^~(\d+)/) {
	    my $eivs = 0xe0100 + $1;
	    push @b, sprintf("%X",$eivs);
	} else {
	    warn "$.: no bit code for ::${b}::\n" unless $map{$b} || $b =~ /X/;
	    push @b, $map{$b} || 'O';
	}
    }
    print;
    print_useq(@b);
    print_ucun(@b);
    print "\n";
}

1;

################################################################################

sub print_useq {
    my $useq = '';
    foreach my $b (@_) {
	if ($b eq 'O') {
	    $useq .= 'O.';
	} else {
	    $useq .= "x$b.";
	}
    }
    $useq =~ s/\.$//;
    print "\t$useq";
}

sub print_ucun {
    my @u = ();
    foreach my $b (@_) {
	if ($b eq 'O') {
	    push @u, 'O';
	} else {
	    push @u, sprintf("%s", chr(hex($b)));
	}
    }
    print "\t";
    my $ivs = '';
    $ivs = pop(@u)
	if $u[$#u] =~/^[󠄀-󠇯]$/;
    my $str = join("‍",@u);
    $str .= $ivs if $ivs;
    print $str;
}
