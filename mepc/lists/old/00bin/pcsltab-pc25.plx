#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

#my %Os = (); my %Og = (); load_pcsl_oid();

my %pc25 = (); load_pc25();

my $oid = '';
my $rglyf = '';

my @pcsl = `xmllint -format -encode UTF-8 00web/pcsl-tab.html`;
open(P,"|xmllint -noblanks ->npcsl-tab.html") 
    || die "$0: failed to open npcsl-tab.html for write. Stop\n"; select P;

foreach (@pcsl) {
    if (/<div class="uname">(o09\d+)</) {
	$oid = $1;
	if ($pc25{$oid}) {
	    my $p = $_;
	    my $c = $_;
	    my $chr = sprintf("%s", chr(hex($pc25{$oid})));
	    s/>/ data-pc25h=\"$pc25{$oid}\" data-pc25g=\"$chr\">/;
	    $rglyf = $chr;
	} else {
	    $rglyf = '';
	}
    } elsif (/ofs-pc ofs-200">(.)</) {
	my $rg = $1;
	if ($rglyf) {
	    warn "$oid: reference glyph should be $rglyf but found $rg\n"
		unless $rglyf eq $rg;
	    $rglyf = '';
	}
    } elsif (m#</td>#) {
	$rglyf = '';
    }
    print;
}

1;

################################################################################

sub load_pc25 {
    my @p = `cut -f1-2 00etc/pc25-final.tsv`; chomp @p;
    foreach (@p) {
	my($o,$u) = split(/\t/,$_);
	$pc25{Os($o)} = $u;
    }
}

sub pc25_attr {
    $a;
}

sub load_pcsl_oid {
    return;
    # if (open(P,'00etc/pcsl.oid')) {
    # 	while (<P>) {
    # 	    chomp;
    # 	    my($n,$s,$g,@o) = split(/\s+/,$_);
    # 	    foreach my $o (@o) {
    # 		$Os{$o} = $s; # map OID o in sign context
    # 		$Og{$o} = $g; # map OID o in glyf context
    # 	    }
    # 	}
    # 	close(P);
    # }
}

sub Os {
    return $_[0];
    # my $or = $Os{$_[0]};
    # warn "$0: $_[1]: no pcsl.oid sign entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    # return $or || $_[0];
}

sub Og {
    return $_[0];
    # my $or = $Og{$_[0]};
    # warn "$0: $_[1]: no pcsl.oid glyf entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    # return $or || $_[0];
}
