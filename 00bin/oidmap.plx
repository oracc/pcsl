#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $inplace = 0;
my $oidset;
GetOptions(
    inplace=>\$inplace,
    'o:s'=>\$oidset,
    );

if (!$oidset) {
    warn "$0: must give -o [OIDSET] on commandline. Stop.\n";
    exit 1;
}

sub mapify;

my %o = ();
open(O,$oidset) || die;
while (<O>) {
    chomp;
    my($from,$to) = split(/\t/,$_);
    $o{$from} = $to;
}
close(O);

my @f = ();
my $f = $ARGV[0];
if (-r $f) {
    open(F,$f);
    while (<F>) {
	s/(o0[0-9]{6})/mapify($1)/eg;
	push @f, $_;
    }
} else {
    warn "$0: no such file $f\n";
}

if ($inplace) {
    open(O,">$f") || die;
    print O @f;
    close(O);
} else {
    print @f;
}

######################################################################################

sub mapify {
    my $o = shift;
    if ($o{$o}) {
	return $o{$o};
    } else {
	return $o;
    }
}

1;
