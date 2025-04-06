#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @pfields = qw/oid tag pc25 pc24 cdli flag ref char src row/;

open(O,'>00etc/pc25-final.tsv') || die; select O;
open(I,'00etc/pcsl-final.tsv') || die;
while (<I>) {
    chomp;
    my %p = ();
    @p{@pfields} = split(/\t/,$_);
    my $tag = $p{'tag'};
    if ($p{'flag'} eq 'N') {
	print "$_\n" if $p{'tag'} eq 'PC25';
    } else {
	my $ok = 1;
	if ($tag =~ /[.:]/) {
	    $ok = 0;
	} elsif ($tag !~ /C[023]1/ && $tag =~ /1/) {
	    $ok = 0;
	} elsif ($tag =~ /[-\#d]/) {
	    $ok = 0;
	}
	print "$_\n" if $ok;
    }
}
close(I);
close(O);

1;

################################################################################

