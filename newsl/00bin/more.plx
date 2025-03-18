#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $oidlast = `tail -1 /home/oracc/oid/oid.tab`; chomp $oidlast; $oidlast =~ s/\t.*$//;
my $puahex = `tail -1 ~/orc/pcsl/00etc/add-data.tsv | cut -f2`; chomp $puahex; $puahex =~ s/\t.*//;

my $oid = $oidlast; ++$oid;
my $pua = hex($puahex); ++$pua;

#printf STDERR "$0: last oid = $oidlast; next oid = $oid\n";
#printf STDERR "$0: last pua = $puahex; next pua = %X\n", $pua;

my @more = (<*~v*.xcf>);

foreach my $m (@more) {
    my $f = $m;
    $m =~ s/\.xcf//;
    my ($po,$pm,$vm) = pm($m);
    # warn "$m => $pm :: $vm\n";
    printf "$po\t$pm\t$pm$vm\t$oid\t%X\t$f\n", $pua++;
    ++$oid;
}

sub pm {
    my $fss = shift;
    my ($p,$v) = ($fss =~ /^(.*?)(~v[0-9]$)/);
    my @px = split(/([x])/,$p);
    my @npx = ();
    my $pipes = 0;
    foreach (@px) {
	if (/^[x]$/) {
	    push @npx, "×";
	    $pipes = 1;
	} else {
	    my ($pb,$pa) = ('','');
	    if (/~/) {
		($pb,$pa) = (/^(.*?)(~.*)$/);
	    } else {
		$pb = $_;
		$pa = '';
	    }
	    $pb =~ tr/0-9/₀-₉/ unless $pb =~ /zatu/;
	    $pb =~ s/sz/š/g;
	    $pb = "\U$pb";
	    push @npx, "$pb$pa";
	}
    }
    my $pret = join('',@npx);
    $pret = "|$pret|" if $pipes;
    my $poid = `gdlx -p pcsl -sb '$pret'`; chomp $poid;
    # warn "pm: $fss => $pret :: $v\n";
    ($poid,"$pret",$v);
}

1;

################################################################################

