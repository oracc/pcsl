#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %b = (); my @b = `grep '~1\$' 00etc/glyf-base.tsv`; chomp @b;
foreach (@b) {
    my($c,$b) = split(/\t/,$_);
    my $h = sprintf("%X", ord($c));
    $b =~ s/~1$//;
    $b{$b} = $h;
}
#print Dumper \%b; exit 1;

my %pc24 = (); my @pc24 = `cat 00etc/pc24.tsv`; chomp @pc24;
foreach (@pc24) {
    my($o,$u) = split(/\t/,$_);
    $pc24{$u} = $o;
}

while (<>) {
    chomp;
    my($c,$n) = split(/\t/,$_);
    my $h = sprintf("%X", ord($c));
    if ($pc24{$h}) {
	my ($b,$t) = ($n =~ /^(.*?)~(\d+)$/);
	my $bh = $b{$b};
	warn "no base-hex for $b\n" unless $bh;
	my $o = $pc24{$h};
	$n =~ s/%/%%/g;
	printf "$c\t$o\t$bh\t$h\t$n\t~%02X\n", $t;
    } else {
	warn "no OID for $c = $h = $n\n";
    }
}

1;

################################################################################

