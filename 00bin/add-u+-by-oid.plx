#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $f;
GetOptions(
    'f:s'=>\$f,
    );

my @bad = qw/
   o0900033
   o0900338
   o0900478
   o0901129
   o0902411
   o0902571
   o0902819
   /;

my %bad = (); @bad{@bad} = ();

my %o = ();
open(F,$f) || die;
while (<F>) {
    chomp;
    my($o,$u) = split(/\t/,$_);
    $o{$o} = $u;
}
close(F);

my $added_uname = 0;

while (<>) {
    if (/^(?:\@\@|\@end\s+sign|\@form)/) {
	$added_uname = 0;
	print;
    } else {
	print unless $added_uname && /^\@uname/;
    }
    if (/^\@oid\s+(\S+)\s*$/ && $o{$1}) {
	my $o = $1;
	if (exists $bad{$o}) {
	    print "\@sys bad-add $o{$o}\n";
	} else {
	    print "\@list U+$o{$1}\n\@uname -\n";
	    $added_uname = 1;
	}
    }
}

1;
