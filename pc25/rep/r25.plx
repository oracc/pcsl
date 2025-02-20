#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @oid = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @oid;
my %oid = (); foreach (@oid) { my($o,$t,$n) = split(/\t/,$_); $oid{$n} = $o; }

my $xoid = $oid[$#oid]; $xoid =~ s/\t.*$//;

my @rep = `cat 00etc/pc25-on.rep`; chomp @rep;
my %v = ();

open(O,'>new-oid.tab');
open(P,'>pc25.asl'); select P;
print "\@project pcsl\n\@signlist pcsl\n\@domain pc\n\n";
foreach (@rep) {    
    my($o,$n) = split(/\t/,$_);
    my $v = $n;
    if ($v =~ s/~v\d+//g) {
	if ($v{$v}) {
	    warn "duplicate ~v-base $n and $v{$n}\n";
	} else {
	    if ($oid{$v}) {
		# warn "reducing $o=$n to $v conflicts with $v=$oid{$v}\n";
		$o = $oid{$v};
	    } else {
		++$xoid;
		$o = $xoid;
		print O "$xoid\tpc\t$v\tsign\t\n";
		$v{$v} = $n;
	    }
	}
    }
    print "\@sign $v\n\@oid $o\n\@end sign\n\n";
}
print `cat rep/compoundonly.txt`;
close(P);
close(O);

open(V,'>00etc/v.tsv');
foreach my $v (sort keys %v) {
    print V "$v\t$v{$v}\n";
}
close(V);

1;

################################################################################

