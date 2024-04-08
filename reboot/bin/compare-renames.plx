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
my %d = (); load_drop();
my %m = (); my %k = (); load_master();

html_head();
foreach (@r) {
    my($pcsl,$oid,$onm,$nnm) = split(/\t/,$_);
    next if exists $d{$pcsl};
    my $mkey = $k{$oid};
    if ($mkey && $m{$mkey}) {
	my %d = %{$m{$mkey}};
	my $xo = xmlify(shorten($onm));
	my $xn = xmlify(shorten($nnm));
	my $xt = xmlify($d{'pcsl'});
	my $img = img_of($d{'ucode'});
	print '<tr>';
	print "<td><br/><span class=\"tlit\">$xt</span></td>";
	print "<td><span class=\"oldname\">$xo</span><br/><span class=\"newname\">$xn</span></td><td>$img</td>";
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
		print "<td><span class=\"tlit\">$xt</span></td>";
	    }
	}
    } else {
	warn "no atoms for $p\n";
    }
}

sub html_head {
    print '<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><title>New Name Comparison Table</title><style>
h3 { text-align: center; }
.oldname { color: gray; font-size: 80%; }
.newname { font-size: 80%; }
.tlit { font-size: 80%; }
thead { border: 2px solid black; }
thead td { text-align: center; }
</style></head><body>';
    print <<EOF;
<h3>AP23 Unicode Names versus AP23 Unicode Names</h3
><p>This table contains signs whose Unicode names have changed in PCSL versus AP23.</p>
EOF
    print '<table rules="rows">';
    print '<thead><tr><td>PCSL</td><td>AP23 name/PCSL name</td><td>Glyph</td><td colspan="2">Atoms</td></tr></thead>';
}

sub html_tail {
    print '</table></body></html>';
}

sub img_of {
    my $u = shift;
    "<img height=\"80px\" src=\"/pcsl/images/L23190/u$u.png\"/>";
}

sub load_atoms {
    my @a = `cat data/atomized.tab`; chomp @a;
    foreach (@a) {
	my($p,$atoms) = (/^(.*?)\t(.*?)$/);
	$a{$p} = $atoms;
    }
}

sub load_drop {
    my @d = `cat rev/remove.rev rev/delete.rev | cut -f2`; chomp @d;
    @d{@d} = ();
#    open(D,'>DROP') || die;
#    print D Dumper \%d;
#    close(D);
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

sub shorten {
    my $n = shift;
    $n =~ s/^PROTO-CUNEIFORM SIGN\s+//;
    $n;
}

sub xmlify {
    my $t = shift;
    $t =~ s/\&/&amp;/g;
    $t;
}

1;
