#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %pics = (); load_add_data();
my %r = ();
my $saved_err = '';

while (<>) {
    if (/\@sign\s+(\S+)\s*$/) {
	$r{'n'} = $1;
    } elsif (/\@form\s+(\S+)\s*$/) {
	my $n = $1;
	finish_row();
	$r{'n'} = $n;
    } elsif (/\@oid\s+(\S+)\s*$/) {
	$r{'o'} = $1;
    } elsif (/\@aka\s+(\S+)\s*$/) {
	push @{$r{'a'}}, $1;
    } elsif (/\@list\s+U\+(\S+)\s*/) {
	$r{'h'} = $1;	
    } elsif (/\@useq\s+(\S+)\s*$/) {
	$r{'useq'} = $1;
    } elsif (/\@\@/ || /\@end\s+sign/) {
	warn $saved_err if $saved_err;
	finish_row();	
    }
}

1;

################################################################################

sub finish_row {
    if ($r{'o'} && $r{'n'} && ($r{'h'} || $r{'useq'})) {
	my $c = '';
	if ($r{'useq'}) {
	    my @c = ();
	    foreach my $x (split(/\./,$r{'useq'})) {
		my $ch = hex($x);
		push @c, sprintf("%c", $ch);
	    }
	    $c = join('_',@c);
	} else {
	    my $ch = hex($r{'h'});
	    $c = sprintf("%c", $ch);
	}
	my $pic = '';
	if ($r{'h'}) {
	    if ($r{'h'} =~ /^12/) {
		$pic = $r{'o'};
	    } else {
		$pic = $pics{$r{'h'}} || '';
	    }
	}
	my $tag = '++';
	if ($r{'n'} =~ /\./) {
	    $tag = ".$tag" unless $r{'n'} =~ /\)\)\|/; # this is just a hack
	}
	print "$r{'o'}\t$tag\t$r{'n'}\tI\t-\t$c\t$pic\n";
	$saved_err = '';
    } elsif ($r{'o'} && $r{'n'}) {
	$saved_err = "$r{'o'} = $r{'n'}: no hex\n";
    }
    %r = ();
}

sub load_add_data {
    my @pics = `cut -f2,4 ../00etc/add-data.tsv`; chomp @pics;
    foreach (@pics) {
	my($h,$p) = split(/\t/,$_);
	$pics{$h} = "/pcsl/images/add/thumb/$p" if $p;
    }
    # print Dumper \%pics; exit 1;
}
