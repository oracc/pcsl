#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @a = ();
my $o = '';
my $s = '';
my $x = '';
open(T,'>pcslrke.tsv') || die;
open(SL,'../00lib/pcsl.asl') || die;
while (<SL>) {
    if (/^\@form/ || /^\@@/ || /^\@end\s+sign/) {
	if ($x) {
	    my $r = rkeify($s);
	    my $c = chr(hex($x));
	    print T "$s\t$r\t$o\t$c\n";
	    foreach my $a (@a) {
		my $ra = rkeify($a);
		print T "\@aka $r\t$ra\n";
	    }
	}
	$x = $o = $s = '';
	@a = ();
    }
    if (/^(?:\@sign|\@form)\s+(\S+)\s*$/) {
	$s = $1;
    } elsif (/^\@list\s+U\+(\S+)\s*$/) {
	$x = $1;
    } elsif (/useq-old-uni\s+(\S+)/) {
	$x = $1;
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	$o = $1;
    } elsif (/^\@aka\s+(\S+)\s*$/) {
	push @a, $1;
    }
}
close(SL);
close(T);

sub rkeify {
    my $r = shift;
    $r =~ tr/|()//d;
    $r =~ tr/×&%/+++/;
    $r =~ s/~v\d+//g;
    $r =~ s/N0+/N/g;
    $r;
}

1;
