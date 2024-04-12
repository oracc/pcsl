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

my %ignore = (
    '@r'=>1,
    '|SUKUD+SUKUD|'=>1,
    '|BU~a&BU~a|'=>1,
    '|X+2(N01)|'=>1,
    );

my %D = (); load_drop();
my @r = (<>); chomp @r;
my %m = (); load_master();
open(T,'>atoms.tab') || die;
open(H,'>atoms.html'); select H;
html_head();
foreach (@r) {
    my($nm,@atoms) = split(/\t/,$_);
    next if exists $D{$nm};
    if ($m{$nm}) {
	my %d = %{$m{$nm}};
	
	print T "$d{'serial'}\t$nm\t$d{'ucun'}\t";

	my $xnm = xmlify($nm);
	print "<tr><td>$xnm</td><td>";
	if ($font) {
	    print "<span style=\"font-size: 500%;\">$d{'ucun'}</span>";
	} else {
	    my $img = img_of($d{'ucode'});
	    print "<td>$img</td>";
	}
	print '</td>';
	my %seen = ();
	my $Tatoms = 0;
	my @Tcomponly = (); # in text mode we save compoundonly items in a list and output them in a separate column
	foreach my $a (@atoms) {
	    next if $seen{$a}++;
	    if ($m{$a}) {
		%d = %{$m{$a}};

		print ' ' if $Tatoms++;
		print T $d{'ucun'};

		print '<td>';
		if ($font) {
		    print "<span style=\"font-size: 500%;\">$d{'ucun'}</span>";
		} else {
		    my $img = img_of($d{'ucode'});
		    print "$img";
		}
		print '</td>';
	    } else {
		unless ($ignore{$a}) {

		    my $t = $a;
		    $t =~ s/^--//;
		    push @Tcomponly, $t;

		    my $xa = xmlify($a);
		    $xa =~ s/^--//;
		    print "<td>$xa</td>";
		    warn "$nm: atom $a not in master.tab\n" unless $a =~ /^--/;
		}
	    }
	}
	print '</tr>';

	if ($#Tcomponly >= 0) {
	    print T "\t@Tcomponly";
	}
	print T "\n";
    } else {
	warn "$nm: not in master.tab\n";
    }
}
html_tail();
close(H);
close(T);

#####################################################################

sub html_head {
    print '<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><title>Atoms Table</title><style>
h3 { text-align: center; }
.oldname { color: gray; font-size: 80%; }
.newname { font-size: 80%; }
.tlit { font-size: 80%; }
thead { border: 2px solid black; }
thead td { text-align: left; }
thead td.atoms { text-align: center; }
</style></head><body>';
    print <<EOF;
<h3>Glyphs and their Atoms</h3
><p>This table contains signs that have other signs as components.</p>
EOF
    print '<table rules="rows" width="80%" style="margin: auto;">';
    print '<thead><tr><td>PCSL</td><td>Glyph</td><td colspan="2" class="atoms">Atoms</td></tr></thead>';
}

sub html_tail {
    print '</table></body></html>';
}

sub img_of {
    my $u = shift;
    "<img height=\"80px\" src=\"/pcsl/images/L23190/u$u.png\"/>";
}

sub load_drop {
    my @d = `cat rev/remove.rev rev/delete.rev | cut -f2`; chomp @d;
    @D{@d} = ();
#    open(D,'>DROP') || die;
#    print D Dumper \%d;
#    close(D);
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
