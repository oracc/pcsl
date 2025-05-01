#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %m = (); my @m = `cat $ENV{'ORACC'}/pcsl/mepc/lists/00etc/pc25.map`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    $m{$f} = $t;
}

while (<>) {
    s/([_0-9A-F]{5})/umap($1)/eg;
    print;
}

1;

################################################################################

sub umap {
    my @u = grep(length,split(/(_)/,$_[0]));
    my @n = ();
    foreach my $u (@u) {
	if (length($u) == 5) {
	    if ($m{$u}) {
		push @n, $m{$u};
	    } else {
		warn "umapu: $u not in map\n" unless $u =~ /^(?:E0|09)/;
		push @n, $u;
	    }
	} else {
	    push @n, $u;
	}
    }
    join('_',@n);
}
