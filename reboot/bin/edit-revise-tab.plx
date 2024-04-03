#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

my $identity = 0;

GetOptions(
    i=>\$identity,
    );

my %actions = ();
my @actions = qw/ignore delete rename reglyph remove sequence/;
@actions{@actions} = ();

my %states = ();
my %comments = ();

my %cols = (); my @cols = qw/serial ap23uname pcsluname action comment/; @cols{@cols} = ();

my $status = 0;

my @order = ();
my %data = ();

my %ser = ();

unless ($identity) {
    load_master();
    load_revisions();
}

#load_revise_tab();

if ($status) {
    warn "master.new not updated because of errors\n";
} else {
    save_new_master();
}

##########################################################

sub load_master {
    my @m = `cat master.tab`; chomp @m;
    foreach (@m) {
	my(@f) = split(/\t/);
	my %d = ();
	@d{qw/ser sort code ccun cdli pcsl ooid name full data/} = @f;
	%{$ser{$f[0]}} = %d;
	push @order, $f[0];
    }
}

sub load_revisions {
    my @rev = (<rev/*.rev>);
    foreach my $rev (@rev) {
	load_rev_file($rev);
    }
}

sub load_rev_file {
    my $file = shift;
    my $state = $file; $state =~ s#^rev/(.*?)\.rev$#$1#;
    my @r = `cat $file`; chomp @r;
    foreach my $r (@r) {
	my @f = split(/\t/,$r);
	if ($ser{$f[0]}) {
	    $states{$f[0]} = $state;
	    if ($f[$#f] =~ s/^\#//) {
		$comments{$f[0]} = $f[$#f];
	    }
	}
    }
}

sub load_revise_tab {
    my @rtab = `cat revise.tab`; chomp @rtab;
    my $i = 0;
    foreach (@rtab) {
	++$i;
	my($se,$ap,$ac,$co,$pc) = split(/\t/, $_);
	if (defined $pc) {
	    if ($data{$ap}) {
		warn "$i: duplicate ap23uname '$ap'\n";
	    } else {
		push @order, $ap;
		my %d = ();
		$d{'serial'} = $se;
		$d{'ap23uname'} = $ap;
		$d{'action'} = $ac;
		$d{'comment'} = $co;
		$d{'pcsluname'} = $pc;
		%{$data{$ap}} = %d;
	    }
	} else {
	    warn "revise.tab:$i: bad fields\n";
	    ++$status;
	}
    }
}

sub save_new_master {
    open(M,'>master.new') || die;
    foreach my $o (@order) {
	my %d = %{$ser{$o}};
	warn Dumper \%d;
	my $state = $states{$o} || '';
	my $comment = $comments{$o} || '';
	print M "$state\t$comment\t$o\t$d{'sort'}\t$d{'code'}\t$d{'ccun'}\t$d{'cdli'}\t$d{'pcsl'}\t$d{'ooid'}\t$d{'name'}\t$d{'full'}\t$d{'data'}\n";
    }
    close(M);
}

#sub save_revise_tab {
#    foreach (@order) {
#	my %d = %{$data{$_}};
#	my $state = $states{$d{'serial'}}; $state = '' unless $state;
#	print "$state\t$d{'serial'}\t$d{'ap23uname'}\t$d{'action'}\t$d{'comment'}\t$d{'pcsluname'}\n";
#    }
#}

1;
