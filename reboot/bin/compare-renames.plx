#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my @ignore = `cat data/ignore`; chomp @ignore;
my %ignore = (); @ignore{@ignore} = ();

my @r = (<>); chomp @r;
my %a = (); load_atoms();
my %m = (); my %k = (); load_master();

html_head();
foreach (@r) {
    my($pcsl,$oid,$onm,$nnm) = split(/\t/,$_);
    my $mkey = $k{$oid};
    if ($mkey && $m{$mkey}) {
	my %d = %{$m{$mkey}};
	my $xo = xmlify($onm);
	my $xn = xmlify($nnm);
	my $xt = xmlify($d{'pcsl'});
	my $img = img_of($d{'ucode'});
	print "<tr><td>$xo<br/>$xn</td><td>$img</td>";
	print "<td>$xt</td>";
#<td>$xn</td>
	if ($d{'pcsl'} =~ /^\|/) {
	    atoms_of($d{'pcsl'});
	}
	print '</tr>';
    } else {
	warn "$oid = $onm = $nnm not in master.tab\n" unless exists $ignore{$onm};
    }
}
html_tail();

#####################################################################

sub atoms_of {
    my $p = shift;
    if ($a{$p}) {
	my @a = split(/\t/, $a{$p});
	foreach (@a) {
	    if ($k{$_}) {
		my %d = %{$m{$k{$_}}};
		my $img = img_of($d{'ucode'});
		print "<td>$img</td>";
	    } else {
		s/^--//;
		my $xt = xmlify($_);
		print "<td>$xt</td>";
	    }
	}
    } else {
	warn "no atoms for $p\n";
    }
}

sub html_head {
    print '<html><head><title>Comparison Table</title></head><body><table>';
}

sub html_tail {
    print '</table></body></html>';
}

sub img_of {
    my $u = shift;
    "<img height=\"80px\" src=\"/pcsl/00res/images/L23190/u$u.png\"/>";
}

sub load_atoms {
    my @a = `cat data/atomized.tab`; chomp @a;
    foreach (@a) {
	my($p,$atoms) = (/^(.*?)\t(.*?)$/);
	$a{$p} = $atoms;
    }
}

sub load_master {
    open(M, 'master.tab') || die;
    while (<M>) {
	my %d = ();
	my @f = split(/\t/, $_);
	@d{qw/serial sort ucode ucun cdli pcsl ooid short full udata/} = @f;
	%{$m{$d{'short'}}} = %d;
	$k{$d{'full'}} = $d{'short'};
	$k{$d{'ooid'}} = $d{'short'};
	$k{$d{'pcsl'}} = $d{'short'};
    }
    close(M);
}

sub xmlify {
    my $t = shift;
    $t =~ s/\&/&amp;/g;
    $t;
}

1;
