#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use ORACC::XML;

use Getopt::Long;

my $verbose = 0;

GetOptions(
    );

# N.B.: This program outputs PC25 hex codes and is run thru utr pc25.map 

my %gh = (); load_glyf_heads();

#load PC25 map
my %m = (); my @m = `cat 00etc/pc25.map`; chomp @m;
foreach (@m) {
    my($f,$t) = split(/\t/,$_);
    $m{$f} = $t;
}

my $u200d = '‍'; # yes, there is a ZWJ in there

my @s = `cat 00etc/seqdb.tsv`; chomp @s;
my $last_n = '';

print '<table xmlns="http://www.w3.org/1999/xhtml" class="seqdb">';
print <<EOH;
<thead><tr><th>NAME</th><th>DECOMP</th><th>PUA</th><th>LIG</th><th>.liga</th></tr></thead>
EOH
foreach (@s) {
    my($o,$n,$c,$s,$l) = split(/\t/,$_);
    my $h = sprintf("%X", ord($c));
    my $mh = $m{$h};
    unless ($mh) {
	warn "$0: no pc25.map entry for $h\n" unless $h eq '0';
	$mh = $h;
    }
    my ($cv,$lc) = ligchars($l,$s);
    $cv = " $cv" if $cv;
    my $notag_n = $n; $notag_n =~ s/~\d+$//;
    if ($last_n ne $notag_n) {
	print '</tbody>' unless $last_n eq '';
	print '<tbody>';
	$last_n = $notag_n;
    }
    print '<tr>';
    my $xn = xmlify($n);
    print "<td class=\"seqdb-n\" data-oid=\"$o\">$xn</td>";
    print "<td><span class=\"seqdb-s\">$s</span></td>";
    print "<td><div class=\"vbox\"><div><span class=\"seqdb-c\">$c</span></div><div><span class=\"seqdb-h\">$mh</span></div></div></td>";
    print "<td><span class=\"seqdb-lc$cv\">$lc</span></td>";
    $l =~ s/uni/u/g; # shorten display version of ligature
    my $ml = mm($l);
    print "<td><span class=\"seqdb-l\">$ml</span></td>";
    print '</tr>';
}
print '</tbody>';
print '</table>';

1;

################################################################################

sub glyf_head {
    my $v = shift;
    my $h = $gh{$v};
#    warn "$0: glyf variant $v => head $h\n";
    warn "$0: mapping glyf variant $v to head $h\n"
	unless $h eq $v;
    $h;
}

sub load_glyf_heads {
    my @g = `cut -f3-4 00etc/glyf-final.tsv`; chomp @g;
    foreach (@g) {
	my($h,$v) = split(/\t/,$_);
	$gh{$v} = $h;
    }
}

sub ligchars {
    my ($l,$s) = @_;
    my $cv = '';
    $l =~ tr/u//d;
    if ($l =~ s/\.(cv\d+)$//) {
	$cv = $1;
    }

    #$s =~ s/\./$u200d/g;
    #$s =~ s/\+/$u200d/g;
    #$s =~ s/∘/$u200d/g;
    #return ($cv, $s);
    
    $l =~ s/\.liga$//;
    my @lc = ();
    my @l = split(/_/,$l);
    foreach my $c (@l) {
     	if ($c eq 'ni200D') {
     	    push @lc, $u200d;
     	} else {
	    my $headc = glyf_head($c);
     	    my $x = chr(hex($headc)); # don't map character data because we utr this
     	    push @lc, $x;
     	}
    }
    return ($cv,join('',@lc));
}

sub mm {
    my $tmp = shift;
    $tmp =~ tr/u//d;
    my @x = split(/[_]/,$tmp);
    my @n = ();
    foreach my $x (@x) {
	next if $x eq 'E0101'; # by definition these are identical with the unmarked form
	next unless length $x;
	my $cv = '';
	if ($x =~ /cv/) {
	    $x =~ s/(\.cv\d+)//;
	    $cv = $1;
	}
	if ($m{$x}) {
	    push @n, "u$m{$x}$cv";
	    warn "mapping $x$cv to $m{$x}$cv\n" if $verbose;
	} else {
	    push @n, "u$x$cv";
	    warn "nomap $x$cv\n" if $verbose;
	}
    }
    join('_',@n);
}
