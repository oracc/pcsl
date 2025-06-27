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

open(G,'01tmp/grid1.tsv') || die;
while (<G>) {
    chomp;
    my($o,@i) = split(/\s+/,$_);
    open(O,">00res/cdli-gh/$o.html") || die; select O;
    print <<EOF;
<html>
<head><link rel="stylesheet" type="text/css" href="/pcsl/signlist/css/projesp.css"/><title>GDLI-GH $o</title></head>
<body><div id="pcCDLI">
EOF
    foreach my $i (@i) {
	$i = xmlify($i);
	my $label = $i; $label =~ s/.jpg//;
	print <<EOF
<div class="asl-img-page">
<div><p>$label</p></div>
<div><p><img src="/pcsl/cdli-gh/jpg/$i" alt="image of CDLI-gh $label"/></p></div>
</div>
EOF
    }
    print <<EOF;
</div></body>
</html>
EOF
    close(O);
}
close(G);

1;

################################################################################

