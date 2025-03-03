#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @u = `cut -f1,3 /home/oracc/pcsl/02pub/unicode.tsv`; chomp @u;
my %u = ();
foreach (@u) {my($u,$o)=split(/\t/,$_);$u=~s/^U\+//; $u{$o} = $u; }

my %g = ();
my $head = '';
my $v_pending = 0;

while (<>) {
    if (/^\@(?:sign|form)\s+(\S+)\s*$/) {
	my $n = $1;
	if ($n =~ /~v\d+$/) {
	    $v_pending = 1;
	}
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	my $oid = $1;
	if ($v_pending) {
	    die unless $head;
	    push @{$g{$head}}, $oid;
	    $v_pending = 0;
	} else {
	    $head = $oid;
	}
    }
}

foreach (sort keys %g) {
    print "$_\t";
    my @o = sort @{$g{$_}};
    if ($u{$_}) {
	unshift @o, $_;
    }
    my @n = ();
    foreach my $o (@o) {
	if ($u{$o}) {
	    push @n, "$o\:$u{$o}";
	} else {
	    warn "$o is supposed to be a variant but has no U+\n";
	}
    }
    print join(' ', @n), "\n";
}

1;

################################################################################

