#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %aka = ();
$aka{'|AMAR×TAR~d|'} = '|AMAR×TAR|';
$aka{'|DU₆~a×1(N58)|'} = '|DU₆~a×DIŠ|';
$aka{'|E₂~b×1(N58@t)|'} = '|E₂~b×1(N57)@t|';
$aka{'|GA₂~a1×((SUKUD+SUKUD)~a)|'} = '|GA₂~a1×(SUKUD&SUKUD)~a|';
$aka{'|GA₂~a1×((SUKUD+SUKUD)~b)|'} = '|GA₂~a1×(SUKUD&SUKUD)~b|';
$aka{'|U₈×TAR~b|'} = '|(U₈×TAR)~b|';
$aka{'|ZATU659×1(N58@t)|'} = '|ZATU659×1(N58)@t|';

my %oid = (); my @oid = `cat /Users/stinney/orc/oid/oid.tab`; chomp @oid;
foreach (@oid) {
    my($oid,$dom,$key,$typ,$rel) = split(/\t/,$_);
    $oid{$key} = $oid;
}

my %osl = (); my @osl = `cat /Users/stinney/orc/osl/00lib/osl.asl`; chomp @osl;
foreach (@osl) {
    if (/^\@(?:sign|form|aka)\s+(\S+)\s*$/) {
	++$osl{$1};
    }
}

my %new = (); my @new = `cat data/newnames.tab`; chomp @new;
foreach (@new) {
    my($old,$pre,$new) = split(/\t/,$_);
    if (!length $pre) {
	my $aka = $aka{$old};
	if ($oid{$old} || ($aka && $oid{$aka})) {
	    my $n = $aka || $old;
	    if ($osl{$new}) {
		warn "new $new already in osl.asl\n";
	    } else {
		print "pcsl\t$old\t$new\n";
		print "oid\t$n\t$new\n";
	    }
	} else {
	    warn "old $old not in oid.tab\n";
	}
    }
}


1;
