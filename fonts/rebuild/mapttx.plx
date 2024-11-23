#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %tab = (); my @t = `cat ../../00etc/ap23toap24-font.tsv`; chomp @t;
foreach (@t) { my($o,$n) = split(/\t/,$_); $tab{$o} = $n; }

#print Dumper \%tab; exit 1;

open(T,'gzip -cd PC-240412.ttx.gz|') || die;
open(O,'>PC-all.ttx') || die; select O;
while (<T>) {
    my $orig = $_;
    if (/(?:name|glyph)="u(12[0-9A-F]{3})"/) {
	my $old_u = $1;
	my $new_u = $tab{"\U$old_u"};
	if ($new_u) {
	    s/"u$old_u"/"u$new_u"/;
	} else {
	    warn "no tab entry for $old_u\n";
	}
	if (/code="0x(12[0-9A-F]{3})"/i) {
	    $old_u = $1;
	    $new_u = $tab{"\U$old_u"};
	    if ($new_u) {
		s/"0x$old_u"/"0x$new_u"/;		
	    } else {
		warn "no tab entry for code=$old_u\n";
	    }
	}
    } elsif (/12[0-9A-F]{3}/) {
	warn "$_" unless /Uni12580/;
    }
    print
}
close(T);

1;
