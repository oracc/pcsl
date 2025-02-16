#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %o = (); # convenience data for o-info output

my @b = qw/uruk jn uqair umma misc/;
my @t = qw/g-c-3-X-s.tsv g-c-3-X-p-s.tsv g-c-3-X-u-s.tsv
      	   g-c-4-X-s.tsv g-c-4-X-p-s.tsv g-c-4-X-u-s.tsv/;
my %i = ();
my %n = ();

my %u = (); my %useen = (); load_u();

foreach my $b (@b) {
    foreach my $t (@t) {
	$t =~ s/X/$b/;
	csl_tsv($b, "t/$t");
    }
}

print Dumper \%i;

################################################################################

sub csl_tsv {
    my($base,$file) = @_;
    my @t = `cat $file`; chomp @t;
    foreach (@t) {
	my($o,$y,$n,$f,$s) = split(/\t/,$_);
	warn "$0: no U for $o\n" unless $u{$o} || $useen{$o}++;
	$o{$o} = [ $n , $s , $u{$o} ] unless $o{$o};
	if ($file =~ /-([pu])-/) {
	    if ($y eq 'n') {
		${${$n{$o}}{$base,$1}} = [ $f, $s ];
	    } else {
		${${$i{$o}}{$base,$1}} = [ $f, $s ];
	    }		
	} else {
	    if ($y eq 'n') {
		${${$n{$o}}{$base}} = [ $f, $s ];
	    } else {
		${${$i{$o}}{$base}} = [ $f, $s ];
	    }
	}
    }
}

sub load_u {
    my @u = `cut -f1,3 /home/oracc/pcsl/02pub/unicode.tsv`; chomp @u;
    foreach (@u) {
	my($u,$o) = split(/\t/,$_);
	$u{$o} = $u;
    }
}

1;
