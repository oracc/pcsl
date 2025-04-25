#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $ttx = shift;

die "$0: no such ttx $ttx. Stop.\n" unless -r $ttx;

my $curr = '';
my %glyphid = ();
my %mtx = ();
my %ttglyph = ();

open(T,$ttx) || die "$0: failed to open $ttx. Stop\n";
while (<T>) {
    if (/<GlyphID/) {
	my($n) = (/name="(.*?)"/);
	if ($glyphid{$n}++) {
	    warn "Duplicate GlyphID $n\n";
	}
    } elsif (/<mtx/) {
	my($n) = (/name="(.*?)"/);
	warn "mtx n not in GlyphIDs\n"
	    unless $glyphid{$n};
	if ($mtx{$n}++) {
	    warn "Duplicate mtx $n\n";
	}
    } elsif (/<TTGlyph/) {
	my($n) = (/name="(.*?)"/);
	$curr = $n;
	warn "TTGlyph $n not in GlyphIDs\n"
	    unless $glyphid{$n};
	if ($ttglyph{$n}++) {
	    warn "Duplicate TTGlyph $n\n";
	}
    } elsif (/<component/) {
	my($n) = (/glyphName="(.*?)"/);
	warn "$curr uses unknown component $n\n"
	    unless $glyphid{$n};
    }
    
}
close(T);

foreach my $id (sort keys %glyphid) {
    warn "GlyphID $id has no TTGlyph\n"
	unless $ttglyph{$id};
    warn "GlyphID $id has no mtx\n"
	unless $mtx{$id};
}

1;

################################################################################

