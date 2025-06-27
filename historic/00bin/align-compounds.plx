#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $verbose;
GetOptions(
    verbose=>\$verbose
    );

my %p = ();
my @pca = `sx -x 00lib/pcsl.asl | xsltproc 00bin/pcsl-child-allographs.xsl -`;
chomp @pca;
foreach (@pca) {
    my($p,$s,$cc) = split(/\t/,$_);
    if ($s) {
	$p{$p,'smap'} = $s;
    }
    foreach my $c (split(/\s+/, $cc)) {
	if ($p{$c}) {
	    warn;
	} else {
	    ++${$p{$p}}{$c};
	}
    }
}

my @u = `00bin/uage.plx 00lib/pcsl.asl`; chomp @u;

my %times0 = ();
my %times1 = ();
my %uage = ();

# make a hash of base × elements
foreach (@u) {
    my($s,$a) = split(/\t/,$_);
    $uage{$s} = $a;
    if ($s =~ /×/) {
	if (/0$/) {
	    warn "registering $s in times0\n"
		if $verbose;
	    ++$times0{$s};
	} else {
	    warn "registering $s in times1\n"
		if $verbose;
	    ++$times1{$s};
	}
    } elsif ($s =~ /&/) {
	if (/0$/) {
	    warn "registering $s in times0\n"
		if $verbose;
	    ++$times0{$s};
	} else {
	    warn "registering $s in times1\n"
		if $verbose;
	    ++$times1{$s};
	}	
    }
}

open(A, '>align.dump') || die;
print A "==0==\n";
print A Dumper \%times0;

print A "==1==\n";
print A Dumper \%times1;
close(A);

# try to resolve missing × or + items
foreach (@u) {
    my $orig = $_;
    my $s = $orig; $s =~ s/\t.*$//;

    if (/9$/) {

	if ($s =~ /\+/) {
	    my $t = $s;
	    $t =~ s/\+/×/;
	    if ($times1{$t}) {
		warn "$s identified as $t\n";
		next;
	    } else {
		$t =~ s/×/&/;
		if ($times1{$t}) {
		    warn "$s identified as $t\n";
		    next;
		}
	    }
	}
	if ($s =~ /×/) {
	    my $t = $s;
	    $t =~ s/~[a-z][0-9]*//g;
	    warn "testing[1] $s as $t\n"
		if $verbose;
	    if ($times1{$t}) {
		warn "$s identified as $t\n";
	    } elsif ($times0{$t}) {
		resolve0($s,$t);
	    } else {
		warn "$s => $t unresolved\n";
	    }
	} elsif (/\+/) {
	    my $t1 = $s;
	    $t1 =~ s/~[a-z][0-9]*//g;
	    my $t2 = $t1;
	    $t1 =~ s/\+/×/g;
	    $t2 =~ s/\+/&/g;
	    warn "testing[2] $s as $t1/$t2\n"
		if $verbose;
	    if ($times1{$t1}) {
		warn "$orig identified as $t1\n";
	    } elsif ($times1{$t2}) {
		warn "$orig identified as $t2\n";
	    } elsif ($times0{$t1}) {
		resolve0($s,$t1);
	    } elsif ($times0{$t2}) {
		resolve0($s,$t2);
	    } else {
		warn "$s => $t1/$t2 unresolved\n";
	    }
	} else {
	    warn "$s unknown non-compound\n";
	}

    }
}

sub resolve0 {
    my ($s,$t) = @_;
#    if (${$p{$t}}{$s}) {
#	if ($uage{$s} == '1') {
#	    warn "$s identified as $s via $t\n";
#	} else {
#	    warn "$s result via $t has uage $uage{$s}\n";
#	}
#    } else {
	if ($p{$t,'smap'}) {
	    warn "$s identified as $p{$t,'smap'} through $t/smap\n";
	} else {
	    my @pc = keys %{$p{$t}};
	    if ($#pc == 0) {
		if ($s ne $pc[0]) {
		    warn "$s identified as $pc[0] via $t\n";
		}
	    } else {
		warn "$t ambiguous as @pc\n";
	    }
	}
#    }
}
1;
