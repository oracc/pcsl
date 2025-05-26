#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $col = -1;
my $sign = 0;
my $glyf = 0;
GetOptions(
    "col:i"=>\$col,
    glyf=>\$glyf,
    sign=>\$sign,
    );

die "$0: must give column (counting from 0) to map with -c option. Stop\n"
    unless $col >= 0;

die "$0: must give -s (sign) or -g (glyf). Stop.\n"
    unless $sign || $glyf;

die "$0: can't give both -s and -g. Stop\n"
    if $sign && $glyf;


my %Os = (); my %Og = (); load_pcsl_oid();

while (<>) {
    chomp;
    my @f = split(/\t/,$_);
    my $k = $f[$col];
    if ($k =~ /^o[0-9]{7}/) {
	if ($sign) {
	    if ($Os{$k}) {
		$f[$col] = $Os{$k};
	    } else {
		warn "no Os for $k in\t$_\n";
	    }
	} elsif ($glyf) {
	    if ($Og{$k}) {
		$f[$col] = $Og{$k};
	    } else {
		warn "no Og for $k in\t$_\n";
	    }
	}
    }
    print join("\t", @f), "\n";
}

1;

################################################################################

sub load_pcsl_oid {
    if (open(P,'00etc/pcsl.oid')) {
	while (<P>) {
	    chomp;
	    my($n,$s,$g,@o) = split(/\s+/,$_);
	    foreach my $o (@o) {
		$Os{$o} = $s; # map OID o in sign context
		$Og{$o} = $g; # map OID o in glyf context
	    }
	}
	close(P);
    }
}

sub Os {
    my $or = $Os{$_[0]};
    warn "$0: $_[1]: no pcsl.oid sign entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    return $or || $_[0];
}

sub Og {
    my $or = $Og{$_[0]};
    warn "$0: $_[1]: no pcsl.oid glyf entry for $_[0]\n" unless $or || $_[1] =~ /oid|zatu/;
    return $or || $_[0];
}
