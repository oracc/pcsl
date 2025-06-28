#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use integer;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $show_tsv = 1;
my $show_xml = 0;

GetOptions(
    tsv=>\$show_tsv,
    xml=>\$show_xml,
    );

$show_tsv = 0 if $show_xml;

my %unames = (); my @u = `cut -f2,5 repc.tsv`; chomp @u;
foreach (@u) {
    my($h,$n) = split(/\t/,$_);
    $unames{$h} = $n;
}

my @xml_empty_0 = ();

my $hex_b = shift @ARGV;
my $hex_e = shift @ARGV;

my $char_b = hex($hex_b);
my $char_e = hex($hex_e);

my $block_b = get_block_b($char_b);
my $block_e = get_block_e($char_e);

printf(STDERR "$0: bad block_b $block_b = %X %% %d\n", $block_b, $block_b%256)
    unless ($block_b%256) == 0;
printf(STDERR "$0: bad block_e $block_e = %X\n", $block_e) unless ($block_e%256) == 0;

print "chart from block begin $block_b [ $hex_b=$char_b ] .. $block_e [ $hex_e=$char_e ]\n";

my $page = 0;
my $page_b = 0;
my $page_e = 0;

for ($page_b = $block_b, $page_e = $page_b + 256;
     $page_b < $block_e;
     $page_b += 256, $page_e += 256, ++$page) {
    printf STDERR "Page %d %d=%X .. %d=%X\n", $page+1, $page_b, $page_b, $page_e, $page_e;
    showpage($page,page($page_b,$page_e));
}

1;

################################################################################

#
# Compute the page boundary <= ARG
# Pages start on a 256 boundary
#
sub get_block_b {
    my $d = shift;
    printf(STDERR "$0: char_b=$d = %d pages = block_b %d\n", $d/256, ($d/256)*256);
    if ($d % 256) {
	return ($d/256)*256;
    } else {
	return $d;
    }
}

#
# Compute the page boundary > ARG Pages start on a 256 boundary so we
# return the next boundary and test for <= outere
#
sub get_block_e {
    my $d = shift;
    if ($d % 256) {
	return (($d/256)+1)*256;
    } else {
	return $d;
    }
}

#
# A page is a 16x16 matrix with the values running vertically, i.e.,
# for column 12600 the values are 12600..1260F
#
# We create a list of 16 columns each of which is a ref to a row-list
# of 16 cells.
#
# Each cell is either -1 if it is outside the char_b .. char_e or the
# value to display for that cell as an integer.
#
sub page {
    my ($b,$e) = @_;
    my $cb = 0;
    my $i = 0;
    my @p = ();
    for ($cb = $b; $i < 16; $cb += 16, ++$i) {
	my @c = ();
	foreach my $c ($cb .. $cb+15) {
	    if ($c < $char_b || $c > $char_e) {
		push @c, -1;
	    } else {
		push @c, $c;
	    }
	}
	push @p, [ @c ];
    }
    return @p;
}

#
# Display the 16x16 matrix according to the command line options; default is a tabbed file
#
# We have to iterate from 0..15 printing the nth element of each column of the matrix in turn.
#
sub showpage {
    my($pagenum, @p) = @_;
    xml_begin($pagenum, @p) if $show_xml;
    foreach my $c (0..15) {
	if ($show_xml) {
	    print '<tr>';
	    printf '<th>%X</th>', $c;
	}
	foreach my $r (0..15) {	    
	    my $v = ${$p[$r]}[$c];
	    if ($show_tsv) {
		print "\t" if $r;
		printf "%05X", $v == -1 ? 0 : $v;
	    } else {
		xml_value($pagenum,$r,$v);
	    }
	}
	print '</tr>' if $show_xml;
	print "\n" if $show_tsv;
    }
    xml_end() if $show_xml;
    print "\n" if $show_tsv;
}

sub xml_begin {
    my ($pagenum, @p) = @_;
    my $fnum = $pagenum+1;
    my $file = "t/cpage$fnum.xml";
    print STDERR "$0: xml_begin writing $file\n";
    open(X,">$file") || die "$0: can't open XML output $file\n";
    select X;
    print '<table xmlns="http://www.w3.org/1999/xhtml" class="codechart"><thead><tr><th/>';
    foreach my $r (0..15) {
	my $v = ${$p[$r]}[0];
	if ($v != -1) {
	    printf("<th>%X</th>", $v/16);
	} else {
	    $xml_empty_0[$r] = 1;
	}
    }
    print '</tr></thead>';
}

sub xml_end {
    print '</table>';
}

sub xml_value {
    my($p,$r,$v) = @_;
    return if !$p && $xml_empty_0[$r]; # empty columns on first page have no output
    if ($v != -1) {
	my $h = sprintf("%X", $v);
	my $title = $unames{$h};
	warn "$0: no title for $h\n" unless $title;
	$title = '' unless $title;
	print '<td><div class="vbox"><div>';
	printf '<span class="cc-chr" title="%s">%s</span>', $title, chr($v);
	print '</div><div>';
	printf '<span class="cc-uni">%s</span>', $h;
	print '</div></div></td>';
    } else {
	print '<td class="cc-empty"/>';
    }
}
