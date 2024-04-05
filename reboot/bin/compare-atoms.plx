#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

my $font = 0;

GetOptions(
    f=>\$font,
    );

my @r = (<>); chomp @r;
my %m = (); load_master();
open(H,'>atoms.html'); select H;
html_head();
foreach (@r) {
    my($nm,@atoms) = split(/\t/,$_);
    if ($m{$nm}) {
	my $xnm = xmlify($nm);
	my %d = %{$m{$nm}};
	print "<tr><td>+</td><td>$xnm</td><td>";
	if ($font) {
	    print "<span style=\"font-size: 500%;\">$d{'ucun'}</span>";
	} else {
	    print "<img height=\"80px\" src=\"/Users/stinney/orc/pctc/00res/images/L23190/u$d{'ucode'}.png\"/>";
	}
	print "</td>";
	my %seen = ();
	foreach my $a (@atoms) {
	    next if $seen{$a}++;
	    if ($m{$a}) {
		%d = %{$m{$a}};
		print "<td>";
		if ($font) {
		    print "<span style=\"font-size: 500%;\">$d{'ucun'}</span></td>";
		} else {
		    print "<img height=\"80px\" src=\"/Users/stinney/orc/pctc/00res/images/L23190/u$d{'ucode'}.png\"/></td>";
		}
	    } else {
		my $xa = xmlify($a);
		print "<td>$xa</td>";
		warn "$nm: atom $a not in master.tab\n" unless $a =~ /^--/;
	    }
	}
	print '</tr>';
    } else {
	warn "$nm: not in master.tab\n";
    }
}
html_tail();

#####################################################################

sub html_head {
    print '<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><title>Atom Comparison</title></head><body><table>';
}

sub html_tail {
    print '</table></body></html>';
}

sub load_master {
    open(M, 'master.tab') || die;
    while (<M>) {
	chomp;
	my %d = ();
	my @f = split(/\t/, $_);
	@d{qw/serial sort ucode ucun cdli pcsl ooid short full udata/} = @f;
	%{$m{$d{'pcsl'}}} = %d;
    }
    close(M);
}

sub xmlify {
    my $t = shift;
    $t =~ s/\&/&amp;/g;
    $t;
}

1;
