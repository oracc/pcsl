#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %f = (); my @f = `cat 00etc/xseq-final.tsv`; chomp @f;
foreach (@f) {
    my($o,@x) = split(/\t/,$_);
    my %x = (); @x{qw/u h s1 s2 n l/} = @x;
    my $n = $x{'n'};
    $n =~ s/\|∘/|/;
    # $n =~ s/~[0-9]//g;
    print "$o\t$x{'u'}\t$x{'s2'}\t$n\n";
}

1;

################################################################################

