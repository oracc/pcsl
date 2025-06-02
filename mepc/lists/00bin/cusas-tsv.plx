#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

#my %gm = (); my @gm = `cut -f2-3 00etc/`;

my %og = (); my @og = `cut -f1-2 00etc/pc24.tsv`; chomp @og;
foreach (@og) {
    my($o,$h) = split(/\t/,$_);
    next if $o =~ /^o090/;
    $og{$h} = $o;
}

my @s = `cat 00etc/scodes.tsv`; chomp @s;
my %s = (); foreach(@s){my($o,$c)=split(/\t/,$_);$s{$o}=$c}

my @a = `cat 00etc/cusas-adds.tsv`; chomp @a;
my @b = `cat 00etc/cusas-books.tsv`; chomp @b;
my %c = ();

my %ignore = ();
my $last_h = '';

foreach (@b) {
    my $tag = '';
    my $equals = s/^=//;
    if (s/^([-.])//) {
	$tag = $1;
    } elsif (s/^=//) {
	$equals = 1;
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
    if ($equals) {
	warn "equals in books\n";
	${$c{$last_h}}{'char'} .= ",$c";
	++$ignore{$h};
    } else {
	my %b = ();
	@b{qw/oid pcsl char file tag sort/} = ($o,$p,$c,$f,$t,$s);
	$c{$h} = { %b };
	$last_h = $h;
    }
}

foreach (@a) {
    my $minus = s/^-//;
    my $period = s/^\.//;
    my $equals = s/^=//;
    my($o,$h,$x,$f,$p) = split(/\t/,$_);
    unless ($c{$h} || $ignore{$h}) {
	my $c = sprintf("%s",chr(hex($h)));
	my $s = sc($o,$h,$p);
	my($t) = ($x =~ /CUSAS(\d\d)/);
	if ($minus) {
	    $t = "-C${t}t";
	} else {
	    $t = "C${t}t";
	}
	if ($period) {
	    $t = ".$t";
	}
	if ($equals) {
	    ${$c{$last_h}}{'char'} .= ",$c";
	} else {
	    my %b = ();
	    @b{qw/oid pcsl char file tag sort/} = ($o,$p,$c,"/pcsl/images/add/thumb/$f",$t,$s);
	    $c{$h} = { %b };
	    $last_h = $h;
	}
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
    my $c = undef;
    if ($og{$h}) {
	$c = $s{$og{$h}};
	warn "$0: sc(): $o / $h / $p has no sort code\n" unless $c;
    } else {
	warn "$0: sc(): $o / $h / $p has no OID \n";
    }
    return $c || 0;
}
