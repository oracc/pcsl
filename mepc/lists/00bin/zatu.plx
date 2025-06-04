#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";
use ORACC::XML;
use Getopt::Long;

GetOptions(
    );

my %z = (); my @z = `cat 00etc/ZATU-list.tsv`; chomp @z;
foreach (@z) {
    my($z,@o) = split(/\s+/,$_);
    foreach my $o (@o) {
	push @{$z{$z}}, $o if $o =~ /^o098/;
    }
}
@z = `cat 00etc/ZATU-lref.tsv`; chomp @z;
foreach (@z) {
    my($z,$l) = split(/\t/,$_);
    if ($z{$z}) {
	warn "$0: $z is list and lref\n";
    } else {
	push @{$z{$z}}, "#$l";
    }
}

print '<sl n="zatu" xmlns:xi="http://www.w3.org/2001/XInclude">';

foreach (sort keys %z) {
    print '<zatu n="'.$_.'">';
    my @z = @{$z{$_}};
    if ($z[0] =~ /^o/) {
	foreach my $o (sort @z) {
	    print "<xi:include xml:base=\".\" href=\"00etc/pcsl-final.xml\"";
	    print " xpointer=\"xpointer(id('$o'))\"/>";
	}
    } else {
	my $xz = xmlify($z[0]);
	$xz =~ s/^#//;
	print "<zref>$xz</zref>";
    }
    print '</zatu>';
}
print '</sl>';

1;

################################################################################

