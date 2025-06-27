#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %base = ();
my %has_base_sign = ();
my %ln = ();

while (<>) {
    chomp;
    my($pc,$ap,$un) = split(/\t/,$_);
    my $base = $pc;
    if ($base =~ /^\|/) {
	$base =~ s/\|~.*/|/;
    } elsif ($base =~ /\(/) {
	$base =~ s/\)~[a-z0-9]+$/\)/;
    } else {
	$base =~ s/~.*$//;
    }
    $ln{$base} = $.;
    ++$has_base_sign{$base} if $base eq $pc;
    push @{$base{$base}}, [ $pc , $ap , $un , 1 ];
}

#print Dumper \%base; exit 1;

print "\@signlist pcsl\n\n\@sysdef AP Anshuman Pandey's CDLI-NAME field\n\n";

foreach my $b (sort { $ln{$a} <=> $ln{$b} } keys %base) {
    next if $b eq 'Unicode';
    # warn "$ln{$b}: $b\n";
    if (!$has_base_sign{$b}) {
	print "\@sign $b\n\@uage 0\n";
	foreach my $sf (@{$base{$b}}) {
	    my($pc,$ap,$un) = @$sf;
	    print "\@form $pc\n";
	    print "\@sys AP $ap\n";
	    print "\@uname $un\n";
	    print "\@uage 1\n";
	}
	print "\@end sign\n\n";
    } else {
	my $i = 0;
	my $first = undef;
	my @rest = ();
	my @sf = @{$base{$b}};
	for (my $i = 0; $i <= $#sf; ++$i) {
	    if (${$sf[$i]}[0] eq $b) {
		$first = $sf[$i];
	    } else {
		push @rest, $sf[$i];
	    }
	}
	my($pc,$ap,$un) = @$first;
	print "\@sign $pc\n";
	print "\@sys AP $ap\n";
	print "\@uname $un\n";
	print "\@uage 1\n";
	foreach my $r (@rest) {
	    my($pc,$ap,$un) = @$r;
	    print "\@form $pc\n";
	    print "\@sys AP $ap\n";
	    print "\@uname $un\n";
	    print "\@uage 1\n\@\@\n";
	}
	print "\@end sign\n\n";
    }
}

1;
