#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my %o = (); load_oid();
my %p = (); load_pcsl();
my %m = (); my %k = (); load_master();

# Make an HTML page with AP font image and CDLI-gh oid-named image

my @o = (<>); chomp @o;

html_head();
foreach (@o) {
    my $mkey = $k{$_};
    if ($mkey && $m{$mkey}) {
	# warn "$mkey\n";
	my %d = %{$m{$mkey}};
	my $xpcsl = xmlify($d{'pcsl'});
	print "<tr><td><img height=\"80px\" src=\"/Users/stinney/orc/pctc/00res/images/L23190/u$d{'ucode'}.png\"/></td>";
	print "<td>$d{'ooid'}=$xpcsl</td>";
	print "<td><img src=\"/Users/stinney/orc/pctc/00res/images/cdli-gh/thumb/$d{'ooid'}.jpg\"/></td></tr>";
    } else {
	my $t = $p{$_} || $o{$_};
	warn "$_ = $t not in master.tab\n";
    }
}
html_tail();

#####################################################################

sub html_head {
    print '<html><head><title>Comparison Table</title></head><body><table>';
}

sub html_tail {
    print '</table></body></html>';
}

sub load_master {
    open(M, 'master.tab') || die;
    while (<M>) {
	my %d = ();
	my @f = split(/\t/, $_);
	@d{qw/serial ucode ucun cdli pcsl ooid short full udata/} = @f;
	%{$m{$d{'short'}}} = %d;
	$k{$d{'full'}} = $d{'short'};
	$k{$d{'ooid'}} = $d{'short'};
	$k{$d{'pcsl'}} = $d{'short'};
    }
    close(M);
}

sub load_oid {
    my @o = `cat data/oid.tab`; chomp @o;
    foreach (@o) {
	my @f = split(/\t/,$_);
	$o{$f[0]} = $f[2];
	$o{$f[2]} = $f[0];
    }
}

sub load_pcsl {
    my @p = `cat data/pcsl-noswaps.tab`; chomp @p;
    foreach (@p) {
	my($n,$o,$t) = split(/\t/,$_);
	$p{$o} = $t;
	$p{$t} = $n;
	$p{$n} = $o;
    }
}

sub xmlify {
    my $t = shift;
    $t =~ s/\&/&amp;/g;
    $t;
}

1;
