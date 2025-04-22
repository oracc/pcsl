#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

#
# Create a table to add OTF entries to PC25
#

GetOptions(
    );

# load PC24->PC25 map
my %m = (); my @m = `cut -f2-3 00etc/pc25-map.tsv`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    $m{$f} = $t;
}

# ADD 1: glyf variants of encoded characters as .cvnn
# ADD 2: alternate number forms automatically included here

my @g = `grep -v '~01\$' 00etc/glyf-final.tsv | cut -f 3-4,6`; chomp @g;
foreach (@g) {
    my($b,$u,$t) = split(/\t/,$_);
    $t =~ tr/~//d;
    my $td = hex($t);
    printf("$m{$b}.cv%02d\t\@$m{$u}\n",$td-1);
}

# ADD 3: liga entries from sequences DB

# ADD 4: Uruk IV/Uruk III forms

# ADD 5: Scaled characters for code chart


1;

################################################################################

