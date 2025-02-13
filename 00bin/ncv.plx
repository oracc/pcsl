#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %n = ();
my %u = ();
my %v = ();

open(R,'00etc/ap24-repertoire.tsv') || die;
while (<R>) {
    chomp;
    my($o,$u,$p,$n) = split(/\t/,$_);
    my $v = $p;
    if ($v =~ s/~v[0-9]+//g) {
	$u{$v} = $u unless $u{$v};
	push @{$v{$v}}, [ $p , $u , $o , $n ];
    } else {
	$n{$p} = [ $p , $u , $o , $n ];
    }
    
}

foreach my $v (sort { $u{$a} cmp $u{$b} } keys %v) {
    my @c = ();
    if ($n{$v}) {
	my $n = $n{$v};
	my @vv = @$n;
	push @c, chr(hex($vv[1]));
    }
    foreach my $vv (@{$v{$v}}) {
	my @vv = @{$vv};
	push @c, chr(hex($vv[1]));
    }
    if ($#c > 0) {
	my $c = join('',@c);
	print "$v\t$c\n";
    }
}

1;

################################################################################

