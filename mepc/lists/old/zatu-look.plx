#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my %oid = (); load_oid_tab();
my %Os = (); my %Og = (); load_pcsl_oid();

GetOptions(
    );

my %seen = ();
my @z = ();
my %z = ();

while (<>) {
    chomp;
    my($z,@t) = split(/\s+/,$_);
    push @z, $z unless $seen{$z}++;
    my @n = grep(/^[^o]/, @t);
    my @o = grep(/^o/, @t);
    foreach my $n (@n) {
	if ($oid{$n}) {
	    push @{$z{$z}}, $oid{$n};
	}
    }
    foreach my $o (@o) {
	if ($Os{$o}) {
	    push @{$z{$z}}, $Os{$o};
	} elsif ($Og{$o}) {
	    push @{$z{$z}}, $Og{$o};
	}
    }
}

#print Dumper \%z;
#exit 1;

foreach my $z (sort @z) {
    if ($z{$z}) {
	my @o = @{$z{$z}};
	my %o = (); @o{@o} = ();
	@o = sort keys %o;
	print "$z\t@o\n";
    } else {
	warn "$z: nothing found\n";
    }
}

1;

################################################################################

sub load_oid_tab {
    my @o = `grep 'o09[89]' /Users/stinney/orc/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my ($o,$n) = split(/\t/,$_);
	$oid{$n} = $o;
    }
}

sub load_pcsl_oid {
    if (open(P,'00etc/pcsl.oid')) {
	while (<P>) {
	    chomp;
	    my($n,$s,$g,@o) = split(/\s+/,$_);
	    foreach my $o (@o) {
		$Os{$o} = $s; # map OID o in sign context
		$Og{$o} = $g; # map OID o in glyf context
	    }
	}
	close(P);
    }
}
