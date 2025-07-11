#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";
use ORACC::XML;

use Getopt::Long;

GetOptions(
    );

my @c1 = qw/mus pro per pub/;
#my @c2 = qw/per pro mus/;

my %cat = (); my @cat1 = `cat tpcsl/notcov-cat1.tsv`; chomp @cat1;

foreach (@cat1) {
    my($p,@f) = split(/\t/,$_);
    push @f, '-';
    @{$cat{$p}}{@c1} = @f;
}

#my @cat2 = `cat tpcsl/notcov-cat2.tsv`; chomp @cat2;
#foreach (@cat2) {
#    my ($p,@f) = split(/\t/,$_);
#    unless ($cat{$p}) {
#	@{$cat{$p}}{@c2} = @f;
#    }
#}

my %sl = (); my @sl = `cut -f1,2,3,7 tpcsl/notcov-final.tsv`; chomp @sl;
foreach (@sl) {
    my($o,@f) = split(/\t/,$_);
    @{$sl{$o}}{qw/tag nam chr/} = @f;
}

print '<table xmlns="http://www.w3.org/1999/xhtml" class="notcov">';
print '<thead><tr><th>CDLI</th><th>Museum</th><th>Period</th><th>From</th><th>Pub</th><th>Missing</th></tr></thead>';
open(P,'tpcsl/notcov.tsv') || die;
while (<P>) {
    chomp;
    my($p,@o) = split(/\s+/,$_);
    print '<tbody><tr>';
    print "<th>$p</th>";
    my %c = %{$cat{$p}};
    my $xmus = xmlify($c{'mus'}); $xmus =~ s/\s+\+.*$/+/ || $xmus =~ s/nonymous/non./;
    my $xper = $c{'per'}; $xper =~ s/\s+\(.*$//;
    my $xpro = $c{'pro'}; $xpro =~ s/\s+\(.*$//;
    my $xpub = xmlify($c{'pub'}); $xpub =~ s/^unpublished .*$/unpub/ || $xpub =~ s/^CDLI.*$/unpub/;
    my $miss = '<div class="vbox">';
    foreach my $o (@o) {
	my %s = %{$sl{$o}};
	my $xnam = xmlify($s{'nam'});
	$miss .= "<div><span><pcssxx>$s{'chr'}</pcssxx> $xnam</span></div>";
    }
    $miss .= '</div>';
    print "<td>$xmus</td><td>$xper</td><td>$xpro</td><td>$xpub</td><td>$miss</td>";
    print '</tr></tbody>';
}
close(P);
print '</table>';
1;

################################################################################

