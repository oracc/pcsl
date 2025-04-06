#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my @s = `cat ../scodes.tsv`; chomp @s;
my %s = (); foreach(@s){my($o,$c)=split(/\t/,$_);$s{$o}=$c}

my @a = `cat 00etc/cusas-adds.tsv`; chomp @a;
my @b = `cat 00etc/cusas-books.tsv`; chomp @b;
my %c = ();

foreach (@b) {
    my $tag = '';
    if (s/^([-.])//) {
	$tag = $1;
    }
    my($n,$o,$p,$x1,$x2,$c,$f) = split(/\t/,$_);
    my $h = sprintf("%X",ord($c));
    my $s = sc($o,$h,$p);
    my($t) = ($n =~ /CSL(\d\d)/);
    if ($tag) {
	$t = "${tag}C${t}b";
    } else {
	$t = "C${t}b";
    }
    my %b = ();
    @b{qw/oid pcsl char file tag sort/} = ($o,$p,$c,$f,$t,$s);
    $c{$h} = { %b };
}

foreach (@a) {
    my $minus = s/^-//;
    my($o,$h,$x,$f,$p) = split(/\t/,$_);
    unless ($c{$h}) {
	my $c = sprintf("%s",chr(hex($h)));
	my $s = sc($o,$h,$p);
	my($t) = ($x =~ /CUSAS(\d\d)/);
	if ($minus) {
	    $t = "-C${t}t";
	} else {
	    $t = "C${t}t";
	}
	my %b = ();
	@b{qw/oid pcsl char file tag sort/} = ($o,$p,$c,"/pcsl/images/add/thumb/$f",$t,$s);
	$c{$h} = { %b };
    }
}

#print Dumper \%c;

my $CSL='CSL001';
foreach my $h (sort { ${$c{$a}}{'sort'} <=> ${$c{$b}}{'sort'} } keys %c) {
    my %b = %{$c{$h}};
    print "$CSL\t$b{'oid'}\t$b{'tag'}\t$b{'pcsl'}\tI\t-\t$b{'char'}\t$b{'file'}\n";
    ++$CSL;
}

1;

################################################################################

sub sc {
    my($o,$h,$p) = @_;
    my $c = $s{$o};
    warn "$o / $h / $p has no sort code\n" unless $c;
    return $c || 0;
}
