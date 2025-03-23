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

my $n = shift @ARGV;
my $f = "00etc/$n-final.tsv";
die "$0: must give X-final.tsv base. Stop.\n"
    unless -r $f;

my %n = (); load_oid();
my %u = (); load_unicode();

open(X,">00etc/$n-final.xml"); select X;
print "<sl n=\"$n\">";
open(N,$f);
while (<N>) {
    chomp;
    my($n,$o,$p,$lo,$lp,$c,$fn) = split(/\t/,$_);
    my $xp = xmlify($p);
    my $xlo = xmlify($lo);
    my $xlp = xmlify($lp);
    print "<sign xml:id=\"$n\" oid=\"$o\" p=\"$xp\" lo=\"$xlo\" lp=\"$xlp\" row=\"$fn\">";
    chars($c);
    print '</sign>';
}
close(N);
print '</sl>';
close(X);

1;

################################################################################

sub chars {
    my @c = split(/,/,$_[0]);
    print "<s>";
    foreach my $c (@c) {
	if ($c =~ /_/) {
	    warn "sequences not yet\n";
	} else {
	    my @cc = grep(length,split(/(.)/,$c));
	    foreach my $cc (@cc) {
		my $ch = sprintf("%X",ord($cc));
		if ($u{$ch}) {
		    my $co = $u{$ch};
		    my $cn = xmlify($n{$co});
		    print "<f o=\"$co\" sn=\"$cn\" c=\"$cc\" u=\"$ch\"/>";
		} else {
		    warn "hex $ch not in 00etc/unicode.tsv\n";
		}
	    }
	}
    }
    print "</s>";
}

sub load_oid {
    my @o = `grep ^o09 /home/oracc/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_); $n{$o} = $n;
    }
}
sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1-2 ../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
}
