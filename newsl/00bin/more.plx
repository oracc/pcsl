#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %oid = (); load_oid();

my %grist = (); load_grist();

my $oidlast = `tail -1 /home/oracc/oid/oid.tab`; chomp $oidlast; $oidlast =~ s/\t.*$//;
my $puahex = `tail -1 ~/orc/pcsl/00etc/add-data.tsv | cut -f2`; chomp $puahex; $puahex =~ s/\t.*//;

my $oid = $oidlast; ++$oid;
my $pua = hex($puahex); ++$pua;

#printf STDERR "$0: last oid = $oidlast; next oid = $oid\n";
#printf STDERR "$0: last pua = $puahex; next pua = %X\n", $pua;

my @more = (<x/*.xcf>);

open(TSV, '>more.tsv'); select TSV;
open(OID, '>more.oid');
open(ADD, '>more.add');
open(ASL, '>more.asl');

foreach my $m (@more) {
    my $f = $m;
    $f =~ s#^x\/##;
    next if $f =~ /^[134](msvo)?\d+\.xcf/;
    $m =~ s#^x\d##;
    $m =~ s/\.xcf//;
    my ($po,$pm,$vm) = ();
    if ($f =~ /^[35]/) {
	($po,$pm,$vm) = @{$grist{$f}};
    } else {
	($po,$pm,$vm) = pm($m);
    }
    my $pmvm = "$pm$vm";
    warn "$pmvm already defined as OID $oid{$pmvm}\n" if $oid{$pmvm};
    # warn "$m => $pm :: $vm\n";
    $po = '' unless $po;
    printf "$po\t$pm\t$pm$vm\t$oid\t%X\t$f\n", $pua;
    print OID "$oid\tpc\t$pmvm\tsign\t\n";
    printf ADD "$oid\t%X\tMORE1\t$f\t$pmvm\n", $pua;
    printf ASL "\@sign $pm\n\@form $pmvm\n\@oid $oid\n\@list U+%X\n\@uname ADD %X\n\@\@\n\n", $pua, $pua;
    ++$pua;
    ++$oid;
}

close(OID);
close(ADD);
close(ASL);

1;

################################################################################

sub load_grist {
    my @g = `cat atu3/atu3+/grist`; chomp @g;
    foreach (@g) {my($o,$p,$f)=split(/\t/,$_); $grist{"3$f"} = [$o,$p,'~vv3'] }
    @g = `cat atu5/atu5+/grist`; chomp @g;
    foreach (@g) {my($o,$p,$f)=split(/\t/,$_); $grist{"5$f"} = [$o,$p,'~vv5'] }
}

sub load_oid {
    my @o = `grep ^o09 /home/oracc/oid/oid.tab`; chomp @o;
    foreach (@o) { my($o,$pc,$n) = split(/\t/,$_); $oid{$n} = $o; }
}

sub pm {
    my $fss = shift;
    $fss =~ s/^x\/\d//;
    $fss =~ s/(zatu751|lagab|mun|sze|me|szab|sig2|nesag|du6|dug|ga2|isz|ukkin|ni|en|tag|dub|szakir)([abc])/$1~$2/g;
    my ($p,$v) = ($fss =~ /^(.*?)(~v[0-9]$)/);
    unless ($v) {
	($p,$v) = $fss =~ /^(.*?)(vv)$/;
    }
    if ($fss =~ /zatu751~b/) {
	$p = $fss;
	$v = '~v';
    }
    die "$fss\n" unless $p;
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
    $pret =~ s/\@G/\@g/;
    $pret =~ s/××/×X/;
    $pret =~ s/₄N₅₇/4(N57)/;
    # warn "gdlx on $pret\n";
    my $poid = `gdlx -p pcsl -sb '$pret'`; chomp $poid;
    # warn "pm: $fss => $pret :: $v\n";
    ($poid,"$pret",$v);
}
