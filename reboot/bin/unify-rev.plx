#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my %r = ();

load_add();
load_delete();
load_ignore();
load_newglyph();
load_remove();
load_rename();

print Dumper \%r;

#############################################################################

sub load_add {
    my @r = load_rev('rev/add.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/s p u c t/} = (@f, 'add');
	%{$r{$f[0]}} = %d;
    }
}

sub load_delete {
    my @r = load_rev('rev/delete.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/s p c t/} = (@f, 'delete');
	%{$r{$f[0]}} = %d;
    }
}

sub load_ignore {
    my @r = load_rev('rev/ignore.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/s n t/} = (@f, 'ignore');
	%{$r{$f[0]}} = %d;
    }
}

sub load_newglyph {
    my @r = load_rev('rev/newglyph.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/s p u t/} = (@f, 'newglyph');
	%{$r{$f[0]}} = %d;
    }
}

sub load_remove {
    my @r = load_rev('rev/remove.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/s n t/} = (@f, 'remove');
	%{$r{$f[0]}} = %d;
    }
}

sub load_rename {
    my @r = load_rev('rev/rename.rev');
    foreach (@r) {
	my @f = split(/\t/,$_);
	my %d = ();
	%d = %{$r{$f[0]}} if $r{$f[0]};
	@d{qw/s N t/} = (@f, 'rename');
	%{$r{$f[0]}} = %d;
    }
}

sub load_rev {
    my @x = `cat $_[0]`;
    chomp @x;
    @x;
}

1;
