#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $n = shift @ARGV;
my %d = ();
my @d = ();
open(D,"$n.dump") || die;
while (<D>) {
    chomp;
    my($o,$cp) = split(/\t/,$_);
    $d{$cp} = $_;
    push @d, $cp;
}
close(D);
my $status = 0;
my %f = ();
open(F,"00etc/$n.fix") || die;
while (<F>) {
    next if /	MISN/ || /^#/ || /~$/;
    my($p) = (/^(\S+)\t/);
    unless ($d{$p}) {
	warn "no $p in $n\n";
	++$status;
    } else {
	my($f) = (/\t(\S+)\s*$/);
	$f{$p} = $f;
    }    
}
close(F);
if ($status) {
    die "fix-file alignment errors. Stop.\n";
}

#print Dumper \%f;

foreach (@d) {
    my $d = $d{$_};
    my($o,$p,$lo,$la,$c) = split(/\t/, $d);
    if ($f{$p}) {
	unless ($f{$p} =~ /TODO/ || $f{$p} =~ /~/) {
	    my $nc = fix($c, $f{$p});
	    $d =~ s/\t\S+$/\t$nc/;
	}
    }
    print $d, "\n";
}

1;

################################################################################

sub fix {
    my($c,$f) = @_;
    if ($f =~ s/^\+//) {	
	$c .= $f;
    } else {
	$c = $f;
    }
    $c;
}
