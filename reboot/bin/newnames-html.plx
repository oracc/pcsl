#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

html_head();
while (<>) {
    chomp;
    my($n1,$n2,@n) = split(/\t/,$_);
    my $x1 = xmlify($n1);
    my $x2 = xmlify($n2);
    print "<tr><td>$x1</td><td>$x2</td>";
    my $c1 = xmlify(shift @n);
    print "<td style=\"font-size:500%;\">$c1</td><td style=\"font-size:500%;\">";
    foreach my $n (@n) {
	my $x = xmlify($n);
	print "&#xa0;&#xa0;";
	if ($x =~ /[A-Z]/) {
	    print "<span style=\"font-size:20%;\">$x</span>";
	} else {
	    print $x;
	}
    }
    print "</td></tr>";
}
html_tail();

######################################################################################

sub html_head {
    print '<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><title>Newnames Table</title></head><body><table>';
}

sub html_tail {
    print '</table></body></html>';
}

sub xmlify {
    my $t = shift;
    $t =~ s/\&/&amp;/g;
    $t;
}

1;
