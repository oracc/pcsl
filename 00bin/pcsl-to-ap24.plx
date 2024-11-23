#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %o = (); # name to old unicode
my %r = (); # name to revised unicode
open(R,'00etc/ap24toap23.tsv') || die;
while (<R>) {
    chomp;
    my($n,$o,$u) = split(/\t/,$_);
    $r{$n} = $u;
    $o{$n} = $u;
}
close(R);


my @p = `cat 00lib/pcsl.asl`; chomp @p;

for (my $i = 0; $i < $#p; ++$i) {
    if ($p[$i] =~ /^\@(?:sign|form)\s+(.*?)\s*$/) {
	my $sf = $1;
	if ($sf =~ /N07B/) {
	    warn "$sf\n";
	}
	my $lu = list_u($i+1);
	my $acn = is_acn($i);
	if ($lu && !$acn) {
	    if ($r{$sf}) {
		next;
	    } else {
		warn "$sf\n" unless $lu =~ /^F3/;
	    }
	}
    }
}

foreach (@p) {
    print $_, "\n";
}

1;

##################################################################################

sub list_u {
    my $j = shift;
    while ($p[$j] !~ /^(?:\@\@|\@end\s+sign|\@form\s)/) {
	if ($p[$j] =~ /^\@list\s+U\+(\S+)\s*$/) {
	    return $1;
	}
	++$j;
    }
    return undef;
}

sub is_acn {
    my $j = shift;
    while ($p[$j] !~ /^(?:\@\@|\@end\s+sign|\@form\s)/) {
	if ($p[$j] =~ /^\@sys\s+ACN/) {
	    return 1;
	}
	++$j;
    }
    return 0;
}
