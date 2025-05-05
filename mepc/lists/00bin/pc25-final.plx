#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $pc25tag = '©';

my %pc25rep = (); my @pc25rep = `cat 00etc/pc25rep.lst`; chomp @pc25rep; @pc25rep{@pc25rep} = ();

my $ucode = 0x12690;

my @pfields = qw/oid tag pc25 pc24 cdli flag ref char src row/;

open(NO_BRK,'>00etc/no_broken.tsv');
open(NO_CRP,'>00etc/no_corpus.tsv');
open(NO_DEL,'>00etc/no_delete.tsv');
open(NO_NUM,'>00etc/no_number.tsv');
open(NO_NUMX,'>00etc/no_numberxacn.tsv');
open(NO_SEQ,'>00etc/no_sequence.tsv');
open(NO_SEQX,'>00etc/no_sequencexexc.tsv');
open(O,'>00etc/pc25-final.tsv') || die; select O;
open(I,'00etc/pcsl-final.tsv') || die;
while (<I>) {
    chomp;
    my %p = ();
    my($o) = (/^(\S+)/);
    s/\t/\t$pc25tag/o if exists $pc25rep{$o};
    @p{@pfields} = split(/\t/,$_);
    my $tag = $p{'tag'};
    if ($p{'flag'} eq 'N') {
	if ($tag =~ /PC25/) {
	    my $u = sprintf("%X", $ucode++);
	    s/\t/\t$u\t/;
	    print "$_\n";
	} else {
	    print NO_NUM "$_\n";
	    print NO_NUMX "$_\n" unless $tag =~ /ACN/;
	}
    } else {
	if ($tag =~ /©/) {
	    my $ok = 1;
	    if ($tag =~ /[.:]/) {
		print NO_SEQ "$_\n";
		$ok = 0;
	    } elsif ($tag !~ /C[023]1/ && $tag =~ /1/) {
		$ok = 0;
	    } elsif ($tag =~ /[-d]/) {
		print NO_DEL "$_\n";
		$ok = 0;
	    } elsif ($tag =~ /\#/) {
		print NO_BRK "$_\n";
		$ok = 0;
	    }
	    if ($ok) {
		my $u = sprintf("%X", $ucode++);
		s/\t/\t$u\t/;
		print "$_\n";
		print NO_SEQX "$_\n" if $tag =~ /!/;
	    }
	} else {
	    print NO_CRP "$_\n";
	}
    }
}
close(I);
close(O);
close(NO_BRK);
close(NO_CRP);
close(NO_DEL);
close(NO_NUM);
close(NO_SEQ);    

1;

################################################################################

