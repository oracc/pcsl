#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my @add = ();
my %atoms = ();
my @rfields = qw/a u n c/;
my %r = ();

load_ignore();
load_remove();
load_delete();
load_newglyph();
load_rename();
load_add();
load_atoms();

my @mfields = qw/serial sort code char cdli pcsl oid uname fname udata/;
    
open(M,'master.tab') || die;
open(N,'>revise.tab') || die; select N;
while (<M>) {
    chomp;
    my($s,@rest) = split(/\t/,$_); # (/^(.*?)\t(.*)$/);
    warn "master.tab:$.: bad column count\n" unless $#rest+1 == $#mfields;
    splice(@rest, 5, 0, $atoms{$s} || '');
    if ($r{$s}) {
	print_rev($s,[@rest],%{$r{$s}});
    } else {
	print_rev($s,[@rest],());
    }
}
close(M);

# redundant now because adds are in master
#foreach my $a (@add) {
#    print_rev($a,[''],%{$r{$a}});
#}
close(N);

#############################################################################

sub isgood {
    my $k = shift;
    if ($r{$k}) {
	my $a = ${$r{$k}}{'a'};
	return 0
	    if $a eq 'ignore' || $a eq 'remove' || $a eq 'delete';
    }
    1;
}

sub print_rev {
    my($s,$rest,%r) = @_;
    my $a = $r{'a'} || '';
    my $c = $r{'c'} || '';
    my $n = $r{'n'} || '';
    my $u = $r{'u'} || '';
    my $r = join("\t", @{$rest});
    print "$s\t$a\t$u\t$n\t$c\t$r\n";
}

sub load_add {
    my @r = load_rev('rev/add.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/u c a/} = ($f[2], $f[3], 'add');
	%{$r{$f[0]}} = %d;
	push @add, $f[0];
    }
}

sub load_atoms {
    my @r = load_rev('rev/atoms.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	if (isgood($f[0])) {
	    $atoms{$f[0]} = $f[1];
	}
    }
}

sub load_delete {
    my @r = load_rev('rev/delete.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/c a/} = ($f[2], 'delete');
	%{$r{$f[0]}} = %d;
    }
}

sub load_ignore {
    my @r = load_rev('rev/ignore.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/a/} = ('ignore');
	%{$r{$f[0]}} = %d;
    }
}

sub load_newglyph {
    my @r = load_rev('rev/newglyph.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	if (isgood($f[0])) {
	    my %d = ();
	    %d = %{$r{$f[0]}} if $r{$f[0]};
	    @d{qw/u a/} = ($f[2], 'newglyph');
	    %{$r{$f[0]}} = %d;
	}
    }
}

sub load_remove {
    my @r = load_rev('rev/remove.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	$d{'a'} = 'remove' unless $d{'a'} && $d{'a'} eq 'ignore';
	%{$r{$f[0]}} = %d;
    }
}

sub load_rename {
    my @r = load_rev('rev/rename.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	if (isgood($f[0])) {
	    my %d = ();
	    %d = %{$r{$f[0]}} if $r{$f[0]};
	    @d{qw/n a/} = ($f[1], 'rename');
	    %{$r{$f[0]}} = %d;
	}
    }
}

sub load_rev {
    my @x = `cat $_[0]`;
    chomp @x;
    @x;
}

1;
