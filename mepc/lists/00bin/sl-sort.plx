#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $col = 1;
my $project = '';
GetOptions(
    "col:i"=>\$col,
    "project:s"=>\$project,
    );

my $f = shift @ARGV;
die unless -r $f || $f eq '-';

my %s = ();
if ($project) {
    my @s = `cat $ENV{'ORACC'}/$project/02pub/sortcodes.tsv`; chomp @s;
    foreach (@s) {
	my($o,$s) = split(/\t/,$_);
	$s{$o} = $s;
    }
}

my @f = ();
if ($f eq '-') {
    @f = (<STDIN>);
} else {
    @f = `cat $f`;
}
chomp @f;

my %f = ();
foreach (@f) {
    my @f = split(/\t/,$_);
    my $key = $f[$col];
    push @{$f{$key}}, $_;
    if ($project) {
	warn "$key has no sort code\n" unless $s{$key};
	$s{$key} = 0;
    }
}
my $tmp = $$;

unless ($project) {
    open(S,">01tmp/$tmp.sort"); print S join("\n", keys %f), "\n"; close(S);
    my @s = `gdlx -p pcsl -g <01tmp/$tmp.sort 2>/dev/null`; chomp @s;
    my $x = 0;
    foreach (@s) {
	$s{$_} = ++$x;
    }
}

foreach (sort { $s{$a} <=> $s{$b} } keys %f) {
    foreach my $l (@{$f{$_}}) {
	print $l, "\n";
    }
}

1;

################################################################################

