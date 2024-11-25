#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $in_form = 0;
my $in_sign = 0;

my @vsp = `cat data/vsp-form.tsv`; chomp @vsp;
my %vsp = (); foreach (@vsp){my($o,$fo,$n)=split(/\t/,$_);$vsp{$o}=[$fo, $n]};

my @aka = `cut -f1,5 data/sx-akas.out`; chomp @aka;
my %aka = (); foreach (@aka) { my($o,$a)=split(/\t/,$_);push@{$aka{$o}},$a}

my @sysf = <data/*.sys>;
my %sys = ();
foreach my $f (@sysf) {
    my @sys = `cat $f`; chomp @sys;
    foreach (@sys) { my($o,$a)=split(/\t/,$_);push@{$sys{$o}},$a}
}

my %uni; my @uni = `cat data/unicode.tsv`; foreach(@uni){my($o,$u)=(/^(.*?)\t(.*?)$/);$uni{$o}=$u}

my %notes = ();
load_notes();

#print Dumper \%notes; exit 1;

my $o = '';
system 'cat', 'data/header';
while (<>) {
    if (/^\@sign\s+(\S+)\s*$/) {
	my $s = $1;
	$in_sign = 1;
	print;
    } elsif (/^\@form\s+(\S+)\s*$/) {
	my $f = $1;
	print "\@\@\n" if $in_form;
	$in_form = 1;
	print;
    } elsif (/^\@oid\s+(\S+)\s*$/) {
	$o = $1;
	print;
	akas($o);
	uni($o) if $uni{$o};
	syss($o);
	notess($o);
    } elsif (/^\@end\s+sign/) {
	if ($in_sign) {
	    print "\@\@\n" if $in_form;
	    if ($vsp{$o}) {
		my ($fo,$n) = @{$vsp{$o}};
		print "\@form $n\n\@oid $fo\n";
		syss($fo);
		uni($fo);
		print "\@\@\n";
	    }
	    print "\@end sign\n\n";
	    $in_form = 0;
	}
    } elsif (/^\@compo/) {
	print;
    } else {
	warn unless /^\@signlist/;
    }
}

#print "\@\@\n" if $in_form;
#print "\@end sign\n\n";
#system 'cat', 'data/compoundonly';

#############################################################################

sub akas {
    my $k = shift;
    if ($aka{$k}) {
	foreach my $a (@{$aka{$k}}) {
	    print "\@aka\t$a\n";
	}
    }
}

sub load_notes {
    open(N, 'data/notes.grep') || die;
    my $noid = '';
    while (<N>) {
	chomp;
	if (/^\@oid\s+(\S+)\s*$/) {
	    $noid = $1;
	} elsif (/^\@i?note/) {
	    if ($noid) { # some notes occur before signs
		push @{$notes{$noid}}, $_;
	    }
	}
    }
    close(N);
}

sub notess {
    my $k = shift;
    if ($notes{$k}) {
	foreach my $a (@{$notes{$k}}) {
	    print "$a\n";
	}
    }
}

sub syss {
    my $k = shift;
    if ($sys{$k}) {
	foreach my $a (@{$sys{$k}}) {
	    print "\@sys\t$a\n";
	}
    }
}

sub uni {
    my $k = shift;
    my($h,$c,$n,$a) = split(/\t/,$uni{$k});
    print "\@list U+$h\n\@ucun $c\n\@uname $n\n\@uage $a\n";
}

1;
