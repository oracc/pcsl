#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %m = (); load_more();

my @p = `cat 00lib/pcsl.asl`;

my %seen = ();
my $pending = '';
my @plist = ();

foreach (@p) {
    if (/^\@end\s*sign/) {
	if ($m{$pending}) {
	    foreach my $p (@plist) {
		print @{$m{$p}};
		++$seen{$p};
	    }
	    $pending = '';
	    @plist = ();
	}
    }
    print;
    if (/^\@(sign|form)\s+(\S+)\s*$/) {
	my $p = $2;
	if ($m{$p}) {
	    $pending = $p unless $pending;
	    push @plist, $p;
	}
    }
}

foreach (sort keys %m) {
    warn "never found $_\n" unless $seen{$_};
}

1;

################################################################################

sub load_more {
    open(M,'newsl/images/more.asl') || die;
    my $s = '';
    my @n = ();
    while (<M>) {
	next if /^\s*$/;
	if (/^\@sign\s+(\S+)\s*$/) {
	    $s = $1;
	} else {
	    push @n, $_;
	    if (/^\@\@/) {
		$m{$s} = [ @n ];
		@n = ();
	    }
	}
    }
    # print Dumper \%m; exit 1;
}
