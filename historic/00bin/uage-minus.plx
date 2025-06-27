#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );
my $curr = '';

my %r = ();
my @r = `cut -f2 reboot/rev/remove.rev`; chomp @r; @r{@r} = ();
my %seen = ();

my @p = `cat 00lib/pcsl.asl`;
my $p = 0;

my %aka = ();

while ((my $n = next_sign_or_form($p)) > 0) {
    my $u = next_uage($n);
    if ($u > 0) {
	my ($sf) = ($p[$n] =~ /^\@\S+\s+(\S+)\s*$/);
	if ((my $found_as = remove_this($sf))) {
	    ++$seen{$found_as};
	    $p[$u] = "\@uage -2\n";
	} elsif ($p[$u] =~ /^\@uage\s+[34]\s*$/) {
	    $p[$u] = "\@uage -1\n";
	}
	# my $pr_s = $p[$n]; chomp $pr_s;
	# my $pr_u = $p[$u]; chomp $pr_u;
	# print "$pr_s	$pr_u\n";
	$p = $n+1;
    } else {
	die "$p: uage not found\n";
    }
	
}

open(N,'>npcsl.asl');
print N @p;
close(N);

foreach my $k (sort keys %r) {
    warn "never found $k\n" unless $seen{$k};
}

#######################################################################

sub next_sign_or_form {
    my $i = shift;
    while (defined($p[$i]) && $p[$i] !~ /\@(sign|form)\s/) {
	++$i;
    }
    if (!defined($p[$i])) {
	return -1;
    } else {
	return $i;      
    }
}

sub next_uage {
    my $i = shift;
    %aka = ();
    while (defined($p[$i]) && $p[$i] !~ /\@uage\s/) {
	if ($p[$i] =~ /^\@aka\s+(\S+)\s*$/) {
	    ++$aka{$1};
	}
	++$i;
    }
    if (!defined($p[$i])) {
	return -1;
    } else {
	return $i;      
    }
}

sub remove_this {
    my $sf = shift;
    if (exists $r{$sf}) {
	return $sf;
    } else {
	foreach my $aka (keys %aka) {
	    if (exists $r{$aka}) {
		return $aka;
	    }
	}
    }
    return 0;
}

1;
