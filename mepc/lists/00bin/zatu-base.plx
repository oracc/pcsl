#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";
use ORACC::XML;
use Getopt::Long;

my $verbose = 0;
my $zl = '00etc/ZATU-list.tsv';
GetOptions(
    "l:s"=>\$zl,
    );
my %seen = ();
my %zseen = ();

my %o = (); my %z = (); my @z = `cat $zl`; chomp @z;
foreach (@z) {
    my($z,@o) = split(/\s+/,$_);
    foreach my $o (@o) {
	if ($o =~ /^o098/) {
	    push @{$o{$o}}, $z;
	    push @{$z{$z}}, $o;
	}
    }
}

if ($zl eq '00etc/ZATU-list.tsv') {
    @z = `cat 00etc/ZATU-lref.tsv`; chomp @z;
    foreach (@z) {
	my($z,$l) = split(/\t/,$_);
	if ($z{$z}) {
	    warn "$0: $z is list and lref\n";
	} else {
	    push @{$z{$z}}, "#$l";
	}
    }
} else {
    if ($verbose) {
	print STDERR Dumper \%z;
	print STDERR Dumper \%o;
    }
}

print '<sl n="zatu">';

foreach my $z (sort keys %z) {
    print '<z>';
    my @zz = marshall_zatus($z);
    
    # head is zz[0]; if we already saw that print an xref for any
    # remaining ones and short circuit the rest
    if ($zseen{$zz[0]}++) {
	print "<zatu n=\"$z\"/>";
	print "<zsee z=\"$zz[0]\"/>";
	print '</z>';
	next;
    }
    
    foreach my $zzz (@zz) {
	print "<zatu n=\"$zzz\"/>";	
    }
    my @z = marshall_oids(@zz);
    # my @z = @{$z{$z}};
    if ($z[0] =~ /^o/) {
	foreach my $o (sort @z) {
	    # next if $seen{$o}++;
	    #	    print "<xi:include xml:base=\".\" href=\"00etc/pcsl-final.xml\"";
	    #	    print " xpointer=\"xpointer(id('$o'))\"/>";
	    print "<sign oid=\"$o\"/>" if $o =~ /^o098/;
	}
    } else {
	my $xz = xmlify($z[0]);
	$xz =~ s/^#//;
	print "<zref>$xz</zref>";
    }
    print '</z>';
}
print '</sl>';

1;

################################################################################

sub marshall_oids {
    my @z = @_;
    my %xo = ();
    foreach my $z (@z) {
	my @oo = @{$z{$z}};
	@xo{@oo} = ();
    }
    return sort keys %xo;
}

sub marshall_zatus {
    my $z = shift;
    my %xz = ();
    ++$xz{$z};
    my %done = ();
    foreach my $o (@{$z{$z}}) { # all the OIDs associated with this ZATU
	if ($o =~ /^o/) { # avoid zrefs
	    if ($o{$o}) {
		my @z = @{$o{$o}}; # all the ZATUs associated with this OID
		@xz{@z} = ();
		warn "ZATU for o $o = @z\n" if $verbose;
		++$done{$o}; # head off recursion
		foreach my $oo (@z) {
		    if ($oo =~ /^o/) {
			next if $done{$oo}++;
			my @zz = @{$o{$oo}};
			warn "ZATU for oo $o = @zz\n" if $verbose;
			@xz{@zz} = ();
		    }
		}
	    } else {
		warn "no \%o entry for $o\n";
	    }
	}
    }
    my @zret = sort keys %xz;
    warn "zret = @zret\n" if $verbose;
    return @zret;
}
