#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $dir = '';
GetOptions(
    'd:s'=>\$dir,
    );

die "$0: must give directory on command line. Stop\n"
    unless $dir;

my @f = map { s#^.*?/sepc#/sepc#; $_ } <$dir/*>;
my @u = map { "/pcsl/downloads$_" } @f;

#print @f;
#print @u;

#exit;

print preamble();
for (my $i = 0; $i <= $#f; ++$i) {
    next if $f[$i] =~ /index.html/;
    print "<li><a href=\"$u[$i]\">$f[$i]</a></li>\n";
}
print postamble();

1;


################################################################################

sub preamble {
    my $s = <<EOS
<html>
<head>
<title>PCSL/SEPC Downloads Page</title>
</head>
<body>
<h1>PCSL/SEPC Downloads Page</h1>
<p>The following files are available for download from this project:</p>
<ul>
EOS
}

sub postamble {
    my $s = <<EOS
</ul>
</body>
</html>
EOS
}

1;
