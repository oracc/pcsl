#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $c = 0;
my %c = ();
my %f = ();
my @h = ();
my $k = '';
my $p = '';
my %r = ();
my %s = ();

my %sortf = ();

while (<>) {
    next if /^\s*$/;
    chomp;
    if (/^\@sign\s+(\S+)\s*$/ || /^\@compoundonly\s+(\S+)\s*$/ || /^\@sref\s+(\S+)/) {
	my $s = $1;
	my $u = $s;
	++$c;
	if (/compound/) {
	    ++$c{$s};
	} elsif (/sref/) {
	    my($goesto) = (/=>\s+(\S+)\s*$/);
	    $r{$s} = $goesto;
	}
	if ($u =~ s/~[a-z0-9]+//g) {
	    $k = "${u}::$s";
	    $p = $u;
	    @{${$s{$p}}{$k}} = ();
	} else {
	    $p = $s;
	    $k = "${s}::self";
	    @{${$s{$p}}{$k}} = ();
	}
    } elsif (/^\@form\s+(\S+)/) {
	my $f = $1;
	if (!$p) {
	    warn "$.:$f: Parent not set\n";
	} else {
	    $k = "${p}::$f";
	}
    } elsif (/^\@\@/) {
	$k = $p;
    } elsif (/^\@end\s*sign/) {
	$k = $p = '';
    } else {
	if ($k) {
	    if ($k =~ /::/) {
		push @{${$s{$p}}{$k}}, $_;
	    } else {
		warn "$.: $k has no ::\n";
	    }
	} elsif (!$c) {
	    push @h, $_;
	} else {
	    warn "$.:$_: key not set\n";
	}
    }
}

print join("\n", @h, '');

foreach my $s (sort keys %s) {
    if ($c{$s}) {
	; # print at end
    } elsif ($r{$s}) {
	; # print at end
    } else {
	print "\@sign $s\n";
	if ($s{$s}) {
	    # warn "###s=$s\n";
	    my %f = %{$s{$s}};
	    my @ff = keys %f;
	    my @f = grep(!/self/, @ff);
	    my $self = (grep(/self/, @ff))[0];
	    if ($#f >= 0) {
		if ($self) {
		    print join("\n", @{$f{$self}}, '');
		} else {
		    print "\@uage 0\n";
		}
		my @sortf = sortf(@f);
		foreach my $sf (@sortf) {
		    my $f = $sortf{$sf};
		    warn "$f\n" if $f =~ /self/;
		    my $m = $f; $m =~ s/^.*?:://;
		    if ($c{$m}) {
			print "\@compoundonly $m\n";
			delete $c{$m};
		    } else {
			print "\@form $m\n";
		    }
		    print join("\n", @{$f{$f}}, '@@', '');
		}
		print "\@end sign\n\n";
	    } else {
		# These are signs that have no subforms
		print join("\n", @{$f{"${s}::self"}}, '@end sign', '', '');
	    }
	} else {
	    warn "$.:$s: no hash content\n";
	}
    }
}

foreach my $r (sort keys %r) {
    print "\@sref $r => $r{$r}\n";
}
foreach my $c (sort keys %c) {
    print "\@compoundonly $c\n";
}

sub sortf {
    my @f = @_;
    my @sf = ();
    %sortf = ();
    foreach my $f (@f) {
	my $sf = $f;
	$sf =~ s/(~[a-z])×/${1}0/g;
	$sortf{$sf} = $f;
	push @sf, $sf;
    }
    return sort @sf;
}

1;
