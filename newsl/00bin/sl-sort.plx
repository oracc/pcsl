#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $col = 1;
GetOptions(
    "col:i"=>\$col,
    );

my $f = shift @ARGV;
die unless -r $f || $f eq '-';

my @f = ();
if ($f eq '-') {
    @f = (<STDIN>);
} else {
    `cat $f`;
}
chomp @f;

my %f = ();
foreach (@f) {
    my @f = split(/\t/,$_);
    my $key = $f[$col];
    $f{$key} = $_;
}
my $tmp = $$;
open(S,">01tmp/$tmp.sort"); print S join("\n", keys %f), "\n"; close(S);
my @s = `gdlx -g <01tmp/$tmp.sort 2>/dev/null`; chomp @s;
my %s = ();
my $x = 0;
foreach (@s) {
    $s{$_} = ++$x;
}

foreach (sort { $s{$a} <=> $s{$b} } keys %f) {
    print $f{$_}, "\n";
}

1;

################################################################################

