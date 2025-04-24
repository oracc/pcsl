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

my $font = '../fepc/PC24.ttx.xz';

GetOptions(
    );

# load OID->PC24 map
my %pc24 = (); my @p = `cat 00etc/pc24.tsv`; chomp @p;
foreach (@p) {
    my($o,$h) = split(/\t/,$_);
    $pc24{$o} = $h;
}

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

my @s = `cut -f1,3,7 00etc/seq-final.tsv`; chomp @s;
foreach (@s) {
    my($o,$c,$s) = split(/\t/,$_);
    my $xc = $m{$c};
    my $xs = mm($s);
    print "$xs\t\@$xc\n" unless $c eq '0';
}

# ADD 4: Uruk IV/Uruk III forms

my @u43 = `cat 00etc/uruk-iv-iii.tsv`; chomp @u43;
foreach (@u43) {
    my($o,$n,$u4,$u3) = split(/\t/,$_);
    my $h4 = sprintf("%X", ord($u4));
    my $h3 = sprintf("%X", ord($u3));
    print "$m{$pc24{$o}}.ss04\t\@$m{$h4}\n";
    print "$m{$pc24{$o}}.ss03\t\@$m{$h3}\n";
}

# ADD 5: Scaled characters for code chart

my @c = `xzgrep '<TTGlyph' $font`; chomp @c;
foreach (@c) {
    my($u,$xmin,$ymin,$xmax,$ymax) = (/^.*?name="(.*?)" xMin="(.*?)" yMin="(.*?)" xMax="(.*?)" yMax="(.*?)"/);
    if ($xmax && $xmin && $ymax && $ymin) {
	my $x = $xmax - $xmin;
	my $y = $ymax - $ymin;
	if ($x > $y) {
	    if ($x > 1200) {
		my $sf = 1200/$x;
		printf "$u.cv99\t\@$u * %.02f\n", $sf;
	    }
	} else {
	    if ($y > 1200) {
		warn "$u has y=$y\n";
	    }
	}
    }
}

1;

################################################################################

sub mm {
    my @x = split(/_/,$_[0]);
    my @n = ();
    foreach my $x (@x) {
	if ($m{$x}) {
	    push @n, "u$m{$x}";
	} else {
	    push @n, "u$x";
	}
    }
    join('_',@n);
}
