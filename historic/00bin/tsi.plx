#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %disamb = ();
my %tsi = ();

my @in = `xsltproc 00bin/tsi.xsl 01tmp/sl.xml`; chomp @in;

my $i;
for ($i = 0; $in[$i] !~ /^\|/; ++$i) {
    tsi_calc($in[$i]);
}

while ($i <= $#in) {
    if ($in[$i] =~ /^DISAMB/) {
	my($D,$t,$d) = split(/\t/,$in[$i]);
	$disamb{$t} = $d;
    } else {
	tsi_check($in[$i]);
    }
    ++$i;
}

###################################################################

sub tsi_calc {
    if ($_[0] =~ /\t/) {
	my($n,$aa) = split(/\t/,$_[0]);
	if ($aa && length $aa) {
	    my @a = sort { length($b) <=> length($a) } map { tr/v//d; $_; } split(/\s+/, $aa);
	    $tsi{$n} = length($a[0]);
	    # warn "$n\t$tsi{$n}\n";
	} else {
	    $tsi{$n} = 0;
	}
    } else {
	$tsi{$_[0]} = 0;
    }
}

sub tsi_check {
    my($n,@s) = split(/\t/,$_[0]);
    unless ($disamb{$n}) {
	foreach (@s) {
	    warn "tsi: checking $_\n";
	    tsi_check_s($n,$_);
	}
    }
}

sub tsi_check_s {
    my($n,$s) = @_;
    my $sorig = $s;
    $s =~ s/~v/~/g;
    $s =~ s/~([a-z0-9]+)~([a-z0-9]+)/~$1$2/;
    my ($a) = ($s =~ /~([a-z0-9]+)/);
    $a = '' unless $a;
    $s =~ s/~[a-z0-9]+//g;
    # warn "$sorig => $s $a\n";
    if (defined $tsi{$s}) {
	if ($tsi{$s} != length($a)) {
	    warn "$n\t$sorig\tts should be $tsi{$s}\n";
	} else {
	    warn "tsi: $sorig is OK\n";
	}
    } else {
	warn "tsi: no entry for $s\n";
    }
}

1;
