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

my $font = '../../fepc/PC24.ttx.xz';

my %ignore_non_hex = ();
@ignore_non_hex{
    qw/multiply period plus underscore uni2080 uni2081 uni2082
    uni2083 uni2084 uni2085 uni2086 uni2087 uni2088 uni2089 uni2218 .notdef uni25A1/
} = ();

my $verbose = 0;
GetOptions(
    verbose=>\$verbose,
    );

my %pc25 = (); my @pc25 = `cut -f 2,4 00etc/pc25-final.tsv`; chomp @pc25;
foreach (@pc25) {
    my($u,$n) = split(/\t/,$_);
    $pc25{$n} = $u;
}

my $mapfile='00etc/pc25-add.tsv';

# load OID->PC24 map
#my %pc24 = (); my @p = `cat 00etc/pc24.tsv`; chomp @p;
#foreach (@p) {
#    my($o,$h) = split(/\t/,$_);
#    $pc24{$o} = $h;
#}

# load PC24->PC25 map
my %m = (); my @m = `cut -f2-3 00etc/pc25-map.tsv`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    if ($f) {
	$m{$f} = $t;
    } else {
	warn "$0: syntax error in 00etc/pc25-map.tsv: $_\n";
    }
}

open(M,">$mapfile") || die; select M;

# ADD 0: copy any adds in PC24.ttx
print `xzgrep -F .cv <../../fepc/PC24.ttx.xz | grep Substitution | cut -d'"' -f2,4 | tr '"' '	' | sort -u | rocox -C21`;

# ADD 1: glyf variants of encoded characters as .cvnn
# ADD 2: alternate number forms excluded here because they are in PC24 already

my @g = `grep -v '~01\$' 00etc/glyf-final.tsv | cut -f 3-4,6`; chomp @g;
foreach (@g) {
    my($b,$u,$t) = split(/\t/,$_);
    next if hex($b) < 0x12690;
    $t =~ tr/~//d;
    my $td = hex($t);
    printf("u$m{$b}.cv%02d\t\@$m{$u}\n",$td-1);
}

# ADD 3: liga entries from sequences DB

my @s = `cut -f2,7 00etc/seq-final.tsv`; chomp @s;
my %seqligabase = ();
foreach (@s) {
    my($c,$l) = split(/\t/,$_);
    next if $l =~ /\.cv/;
    ++$seqligabase{$l};
}
foreach (@s) {
    my($c,$l) = split(/\t/,$_);
    if ($c && $c ne '0') {
	my $h = sprintf("%X",ord($c));
	my $xc = $m{$h};
	warn "$0: $h=$c not in PC24-PC25 map from 00etc/pc25-map.tsv\n" unless $xc;
	my $cv = '';
	my $ol = $l;
	if ($l =~ s/(\.cv\d+)$//) {
	    $cv = $1;
	}
	if ($cv) {
	    unless ($seqligabase{$l}) {
		warn "$0: no base liga for $ol; dropping cv\n";
		$cv = '';
	    }
	}
	$l =~ s/\.liga//;
	my $xl = mm($l); # output must be in PC25 encoding
	$xl =~ s/u200D/uni200D/g;
	print "$xl.liga$cv\t\@$xc\n";
    }
}

# ADD 4: Uruk IV/Uruk III forms

my @u43 = `cat 00etc/uruk-iv-iii.tsv`; chomp @u43;
foreach (@u43) {
    my($o,$n,$u4,$u3) = split(/\t/,$_);
    my $h4 = sprintf("%X", ord($u4));
    my $h3 = sprintf("%X", ord($u3));
#    print "u$m{$pc24{$o}}.ss04\t\@$m{$h4}\n";
#    print "u$m{$pc24{$o}}.ss03\t\@$m{$h3}\n";
    print "u$pc25{$n}.ss04\t\@$m{$h4}\n";
    print "u$pc25{$n}.ss03\t\@$m{$h3}\n";
}

# ADD 5: Scaled characters for code chart

my @c = `xzgrep '<TTGlyph' $font`; chomp @c;
foreach (@c) {
    my($u,$xmin,$ymin,$xmax,$ymax) = (/^.*?name="(.*?)" xMin="(.*?)" yMin="(.*?)" xMax="(.*?)" yMax="(.*?)"/);
    if ($u) {
	my $uh = $u; $uh =~ s/^u//; $uh =~ s/\..*$//;
	if ($uh =~ /^[0-9A-F]+$/) {
	    my $h = hex($uh);
	    if ($h >= 0x12690 && $u =~ /^u12/) {
		if ($xmax && $xmin && $ymax && $ymin) {
		    my $x = $xmax - $xmin;
		    my $y = $ymax - $ymin;
		    if ($x > $y) {
			if ($x > 1200) {
			    my $sf = 1200/$x;
			    my $psf = sprintf("%.02f", $sf);
			    # warn "$u has x = $x\n";
			    my $mu = $m{$uh};
			    printf "u$mu.ss20\t\@$mu * $psf\n" unless $psf eq '1.00';
			}
		    } else {
			if ($y > 1200) {
			    warn "$u has y=$y\n";
			}
		    }
		}
	    }
	} else {
	    warn "non-hex TTGlyph name $u\n" 
		unless exists $ignore_non_hex{$u};
	}
    }
}

close(M);

1;

################################################################################

sub mm {
    my $tmp = shift;
    $tmp =~ tr/u//d;
    my @x = split(/[_]/,$tmp);
    my @n = ();
    foreach my $x (@x) {
	next if $x eq 'E0101'; # by definition these are identical with the unmarked form
	next unless length $x;
	my $cv = '';
	if ($x =~ /cv/) {
	    $x =~ s/(\.cv\d+)//;
	    $cv = $1;
	}
	if ($m{$x}) {
	    push @n, "u$m{$x}$cv";
	    warn "mapping $x$cv to $m{$x}$cv\n" if $verbose;
	} else {
	    push @n, "u$x$cv";
	    warn "nomap $x$cv\n" if $verbose;
	}
    }
    join('_',@n);
}
