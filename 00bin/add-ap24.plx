#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %seen = ();

my %ap24 = ();
open(A,'00etc/ap24-repertoire.tsv') || die;
while (<A>) {
    chomp;
    my($o,$u,$n) = split(/\t/,$_);
    $ap24{$n} = $u;
}
close(A);

my $form_pending = '';
my $sign_pending = '';

my @sl = `cat 00lib/pcsl.asl`;
for (my $i = 0; $i < $#sl; ++$i) {
    if ($sl[$i] =~ /^\@sign\s+(\S+)\s*$/) {
	my $s = $1;
	if ($ap24{$s}) {
	    $sign_pending = "\@sys AP24 $s $ap24{$s}\n";
	    ++$seen{$s};
	}
    } elsif ($sl[$i] =~ /^\@form\s+(\S+)\s*$/) {
	my $f = $1;
	if ($ap24{$f}) {
	    $form_pending = "\@sys AP24 $f $ap24{$f}\n";
	    ++$seen{$f};
	}
    } elsif ($sl[$i] =~ /^\@sys\s/ && ($sign_pending || $form_pending)) {
	my $j = $i;
	while ($sl[$j] =~ /^\@sys\s/) {
	    last if $sl[$j] =~ /ap23/;
	    ++$j;
	}
	my $p = $sign_pending || $form_pending;
	if ($sl[$j] =~ /AP23/) {
	    $sl[$j] .= $p;
	} else {
	    $sl[$i] .= $p;
	}
	$sign_pending = $form_pending = '';
    } elsif ($sl[$i] =~ /^\@\@/ && $form_pending) {
	$sl[$i-1] .= $form_pending;
	$form_pending = '';
    } elsif ($sl[$i] =~ /^\@end\s+sign/ && $sign_pending) {
	$sl[$i-1] .= $sign_pending;
	$sign_pending = '';
    }
}

print @sl;

foreach my $r (sort keys %ap24) {
    warn "$r not in PCSL\n" unless $seen{$r};
}

1;
