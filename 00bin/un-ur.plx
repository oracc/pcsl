#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %check = ();
my $eos = 0;
my $first_sign = 0;
my %keep = ();
my $sign = '';
my %signs = ();
my @ur = ();
my %ur_sys = (); $ur_sys{'ATFU-S'} = 1; $ur_sys{'ATFU-v'} = 1;

my @p = `cat 00lib/pcsl.asl`; die unless $#p > 0;

my $p = 0;

++$p while $p[$p] !~ /^\@sign\s/;
$first_sign = $p;

open(B,'>bau.tab');
while ($p[$p] && $p[$p] =~ /^\@sign\s/) {
    analyze($p);
}
close(B);

open(N,'>npcsl.asl');
open(U,'>ur.asl');
print N @p[0..$first_sign-1];
for (my $i = $first_sign; $i <= $#p; $i++) {
    if (defined $p[$i]) {
	next if $p[$i] =~ /^\s*$/;
	if ($ur[$i]) {
	    if ($p[$i] =~ /^\@sign/) {
		print U "\n";
		do {
		    print U $p[$i++];
		} until ($p[$i] =~ /^\@end\s+sign/);
		print U $p[$i];
	    }
	} else {
	    if ($p[$i] =~ /^\@sign/) {
		print N "\n";
		do {
		    print N $p[$i++];

		    if ($ur[$i]) { # this must be @form

			print U "\n\@needsign\n";
			do {
			    print U $p[$i++];
			} until ($p[$i] =~ /^\@\@/);
			print U $p[$i];
			print U "\@end needsign\n";
			
		    }
		} until ($p[$i] =~ /^\@end\s+sign/);
		print N $p[$i];
	    } elsif ($p[$i] =~ /^\@form/) {
		do {
		    print N $p[$i++];
		} until ($p[$i] =~ /^\@\@/);
		print N $p[$i];
	    } else {
		print N $p[$i++];
	    }
	}
    } else {
	warn "p[i] undefined at i=$i\n";
	last;
    }
}
close(U);
close(N);

###########################################################################

sub analyze {
    my %s;
    my $s = $p;
    if ($p[$s] =~ /^\@sign\s+(\S+)\s*$/) {
	
	$sign = $s{'sign'} = $1;
	my @forms = count_forms($s);
	my $eos1 = $eos+1;
	# warn "dollar-hash-forms=$#forms; eos=$eos1\n";
	my $explicit_non_ur = 0;
	if (($explicit_non_ur = ur_only($s,$eos,0)) > 0) {
	    $ur[$s] = 1;
	}
	if ($#forms >= 0) {
	    my $ur_forms = 0;
	    foreach (@forms) {
		if (ur_only($_,$eos,1) > 0) {
		    # warn "ur_only: $_\n";
		    ++$ur_forms;
		    $ur[$_] = 1;
		    warn "$_: ur only form $p[$_]";
		}		   
	    }
	    if ($ur_forms) {
		warn "ur_forms = $ur_forms; explicit_non_ur = $explicit_non_ur\n";
	    }
	    if (!$explicit_non_ur && $ur_forms == ($#forms+1)) {
		my $err = $s+1;
		# warn "$err: all forms of $sign are Ur only\n";
		$ur[$p] = 1;
		warn "$_: ur only sign $p[$s]";
	    }
	}
	$p = $eos;
	while ($p < $#p && $p[$p] !~ /^\@sign\s/) {
	    ++$p;
	}
	    
    } else {
	my $err = $_+1;
	warn("$err: bad \@sign: $_");
    }    
}

sub count_forms {    
    my @f = ();
    my $f = $p+1;
    while ($p[$f] !~ /^\@end\s+sign/) {
	if ($p[$f] =~ /^\@form/) {
	    push @f, $f;
	} elsif ($p[$f] =~ /^\@sign\s/) {
	    my $err = $f+1;
	    warn("$err: unclosed \@sign detected\n");
	}
	++$f;
    }
    # s is the end of this sign
    $eos = $f;
    return @f;
}

sub ur_only {
    my ($n,$e,$f) = @_;
    ++$n;
    my $ur = 0;
    my $non_ur = 0;
    my $uage = '';
    while ($n < $e && $p[$n] !~ /^\@\@/) {
	if ($p[$n] =~ /^\@sys\s+(\S+)/) {
	    if ($ur_sys{$1}) {
		++$ur;
		mention($n+1,"found Ur $1");
	    } elsif ($p[$n] =~ /LLATU/) {
		my $err = $n+1;
		warn "$err: LLATU => non-ur\n";
		++$non_ur;
	    }
	} elsif ($p[$n] =~ /^\@list\s+(\S+)/) {
	    my $l = $1;
	    if ($l =~ /^BAU/) {
		print B "$sign\t$l\n";
		++$ur;
		mention($n+1,"found Ur $l");
	    } elsif ($l !~ /^U\+/) {
		my $err = $n+1;
		my $list = $p[$n]; chomp $list;
		warn "$err: $list => non-ur\n";
		++$non_ur;
	    }
	} elsif ($p[$n] =~ /^\@uage\s+(\S+)/) {
	    $uage = $1;
	} elsif ($p[$n] =~ /^\@(end|form)/) {
	    my $err = $n+1;
	    warn("$err: \@form missing \@\@\n") if $f;
	}
	++$n;
    }
    if (!$non_ur && $ur) {
	return 1;
    } else {
	return $non_ur ? -1 : 0;
    }
	
}

sub mention {
    my($lnum,$mess) = @_;
    # warn "$lnum: $mess\n";
}

1;
