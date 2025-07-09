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

my @ac = `xsltproc 00bin/aka-cdiff.xsl 00etc/pcsl-final.xml`; chomp @ac;
my %out = ();
foreach (@ac) {
    my($o,$t,$p,$ac) = split(/\t/,$_);
    my $xp = xmlify($p);
    my @aac = uniq($ac);
    $ac =~ s/^\*//;
    foreach my $aac (@aac) {
	my $xac = xmlify($aac);
	push @{$out{$ac}}, "<ac o=\"$o\" t=\"$t\" p=\"$xp\" ac=\"$xac\"/>";
    }
}

my $tmp = "$$.ac";
open(T,">$tmp") || die;
print T join("\n", keys %out), "\n";
close T;

my @s = `gdlx -g <$tmp 2>/dev/null`; chomp @s;
my %s = ();
my $i = 0;
foreach (@s) {
    $s{$_} = ++$i;
}

unlink($tmp);

print '<aka-cdiff>';
foreach my $out (sort { $s{$a} <=> $s{$b} } keys %out) {
    print @{$out{$out}};
}
print '</aka-cdiff>';

1;

################################################################################

sub uniq {
    my %u = ();
    @u{split(/\s+/,$_[0])} = ();
    sort keys %u;
}
