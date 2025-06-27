#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use Getopt::Long;

GetOptions(
    );

my @p = `cat npcsl.asl`;

for (my $i = 0; $i < $#p; ++$i) {
    if ($p[$i] =~ /^\@uage\s+-/) {
	my $x = $i-1;
	while ($p[$x] !~ /^\@(sign|form)/) {
	    --$x;
	}
	while ($p[$x] !~ /^\@(sign|form)/) {
	    --$x;
	}
	if ($p[$x] =~ /^\@sign/) {
	    while ($p[$x] !~ /^\@end\s+sign/) {
		$p[$x++] = "\cA";
	    }
	    $p[$x] = "\cA";
	    $i = $x;
	} else {
	    while ($p[$x] !~ /^\@@/) {
		$p[$x++] = "\cA";
	    }
	    $p[$x] = "\cA";
	    $i = $x;
	}
    }
}

for (my $i = 0; $i < $#p; ++$i) {
    if ($p[$i] =~ /^\@uage\s+0/) {
	my $x = $i-1;
	while ($p[$x] !~ /^\@(sign|form)/) {
	    --$x;
	}
	if ($p[$x] =~ /^\@sign\s/) {
	    unless (has_form($x)) {
		my $y = $i+1;
		while ($p[$y] !~ /^\@end\s+sign/) {
		    ++$y;
		}
		while ($x <= $y) {
		    $p[$x++] = "\cA";
		}
	    }
	}
    }
}

print grep(!/^\cA/, @p);

sub has_form {
    my $f = shift;
    while ($p[$f] !~ /^\@end\s+sign/) {
	return 1 if $p[$f] =~ /^\@form/;
	++$f;
    }
    return 0;
}

1;
