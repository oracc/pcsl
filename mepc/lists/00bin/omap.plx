#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $col = -1;
my $typ = '';
GetOptions(
    "col:i"=>\$col,
    "typ:s"=>\$typ,
    );

die "$0: must give column to map with -c option. Stop\n"
    unless $col >= 0;

die "$0: must give type s(ign) or g(lyf) for conversion with -t option. Stop.\n"
    unless $typ;


my %Os = (); my %Og = (); load_pcsl_oid();



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
