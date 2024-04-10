#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my @add = ();
my @rfields = qw/a u n c/;
my %r = ();

load_add();
load_delete();
load_ignore();
load_newglyph();
load_remove();
load_rename();

open(M,'master.tab') || die;
open(N,'>revise.tab') || die; select N;
while (<M>) {
    chomp;
    my($s,$rest) = (/^(.*?)\t(.*)$/);
    if ($r{$s}) {
	print_rev($s,$rest,%{$r{$s}});
    } else {
	print_rev($s,$rest,());
    }
}
close(M);
foreach my $a (@add) {
    print_rev($a,'',%{$r{$a}});
}
close(N);

#############################################################################

sub print_rev {
    my($s,$rest,%r) = @_;
    my $a = $r{'a'} || '';
    my $c = $r{'c'} || '';
    my $n = $r{'n'} || '';
    my $u = $r{'u'} || '';
    print "$s\t$a\t$u\t$n\t$c\t$rest\n";
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
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/u a/} = ($f[2], 'newglyph');
	%{$r{$f[0]}} = %d;
    }
}

sub load_remove {
    my @r = load_rev('rev/remove.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/a/} = ($f[2], 'remove');
	%{$r{$f[0]}} = %d;
    }
}

sub load_rename {
    my @r = load_rev('rev/rename.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/n a/} = ($f[1], 'rename');
	%{$r{$f[0]}} = %d;
    }
}

sub load_rev {
    my @x = `cat $_[0]`;
    chomp @x;
    @x;
}

1;
