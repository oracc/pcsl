#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

##
## An ADD table consists of pairs of character names and methods
##
## A character name is either an OT feature, e.g., u12345.1, or a
## ligature expressed as a sequence of components separated by
## underscores, e.g., u12345_u12367; .liga is automatically added to
## these names.  If the notation uses double underscore a ZWJ is
## inserted into the name where each '__' occurs.
##
## A method encodes how to create the added character. If it is a
## single unicode character the added character includes this as a
## component.  For ligatures only, if it is a dash ('-') then a
## character is constructed using the components but omitting any ZWJ.
##

my %warned = ();

my $addfile = undef;
my $outfile = undef;
my $ttxfile = undef;
my $verbose = 0;

GetOptions(
    'add:s'=>\$addfile,
    'out:s'=>\$outfile,
    'ttx:s'=>\$ttxfile,
    verbose=>\$verbose,
    );

die "Usage: $0 -a [ADD] -t [TTX] -o [OUT]\n"
    unless $addfile && $outfile && $ttxfile;

my @glyphid = ();
my @mtx = ();
my @ttglyph = ();

my $status = 0;
my %add = ();
my %tab = (); my @t = `cat $addfile`; chomp @t;
foreach (@t) {
    my($a,$m) = split(/\t/,$_);
    $a =~ s/^u?/u/;
    if ($tab{$a}++) {
	warn "$0: duplicate 'add' char $a\n";
	++$status;
    } else {
	if ($m =~ s/^\@//) {
	    push @glyphid, "<GlyphID name=\"$a\"/>\n";
	    push @mtx, "<mtx name=\"$a\" width=\"0\" lsb=\"0\"/>\n";
	    my $sf = '';
	    if ($m =~ s/\s+\*\s+(\S+)\s*$//) {
		$sf = " scale=\"$1\"";
	    }
	    $m =~ s/^u//;
	    push @ttglyph, <<EOF;
<TTGlyph name=\"u$a\">
  <component glyphName=\"u$m\" x="8" y="0" $sf flags="0x1000"/>
</TTGlyph>
EOF
	} else {
	    warn "$0: bad character in method '$m' for add '$a'\n";
	    ++$status;
	}
    }
}

die "$0: errors in add table. Stop.\n" if $status;

open(T, $ttxfile) || die;
open(O, ">$outfile") || die; select O;
while (<T>) {
    if (m#</GlyphOrder#) {
	print @glyphid;
    } elsif (m#</hmtx#) {
	print @mtx;
    } elsif (m#</glyf#) {
	print @ttglyph;
    }
    print;
}
close(O);
close(T);

1;

################################################################################

