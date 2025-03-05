#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";
use ORACC::XML;

use Getopt::Long;
my $italics = 0;
my $name = '';
my $tsvflag = 0;
my $xmlflag = 0;

my %seen = ();

my $xid = 'x00';
my %xids = ();

GetOptions(
    i=>\$italics,
    'n:s'=>\$name,
    t=>\$tsvflag,
    x=>\$xmlflag,
    );

my %map = (); load_map();

my %aka = ();
my %pcsl = (); my %pcsl2 = (); my %pcsl3 = (); load_pcslrke();

open(K,'>p1key.lst'); foreach (sort keys %pcsl) { my @v = @{$pcsl{$_}}; print K "$_"; foreach my $v (@v) { print K "\t@{$v}" }; print K "\n"; } close(K);

#open(P,'>pcsl.dump'); print P Dumper \%pcsl; close(P);

my $g='[A-ZŠʾ]+\d*';
my $n='[0-9]+N[0-9]+';
my $q='\\?';
my $z='ZATU\d\d\d';
my $x='[a-z]+[0-9]*';
my $m='\.(?:gunû|nutillû|tenû)';

if ($xmlflag) {
    open(X, ">$name.xml") || die;
    print X "<sl n=\"$name\">";
}

my $pat="($g|$n|$z|$q)($x)?($m(?:$x)?)?";
while (<>) {
    chomp;
    my $t = '';
    if ($tsvflag) {
	s/^(\S+)\t//;
	$t = $1;
    }
    my $orig = $_;
    my $ok = 1;
    s/\.(?=[gnt])/\cA/g;
    my @s = split(/([+.])/,$_);
    tr/\cA/./;
    my @p = ();
    foreach my $s (@s) {
	if ($s =~ /^[+.]$/) {
	    push @p, $s;
	} else {
	    $s =~ tr/\cA/./;
	    if ($s =~ /^$pat$/o) {
		my($b,$x,$m) = ($1,$2,$3);
		$x = '' unless $x;
		$m = '' unless $m;
		push @p, "${b}::${x}::${m}";
	    } else {
		$ok = 0;
	    }
	}
    }
    if ($ok) {
	my $r = rkeprint(@p);
	my $p = rkepcsl($r);
	if ($map{$p} && $p ne $map{$p}) {
	    $p = $map{$p};
	    if ($p =~ /EN/ && $p =~ /NUN/) {
		# warn "m1: EN-NUN=$p\n";
	    }
	} elsif ($aka{$p} && $p ne $aka{$p}) {
	    $p = $aka{$p};
	    if ($p =~ /EN/ && $p =~ /NUN/) {
		# warn "m2: EN-NUN=$p\n";
	    }
	}
	if ($p =~ /EN/ && $p =~ /NUN/) {
	    # warn "1: EN-NUN=$p\n";
	}
	my $okp = $pcsl{$p};
	unless ($okp) {
	    $p =~ tr/+/./;
	    if ($p =~ /EN/ && $p =~ /NUN/) {
		warn "2: EN-NUN=$p\n";
	    }
	    $okp = $pcsl{$p} || $pcsl2{$p} || $pcsl3{$p};
	    unless ($okp) {
		if ($p =~ /EN/ && $p =~ /NUN/) {
		    # warn "3: EN-NUN=$p\n";
		}
		if ($p !~ /~a$/ && ($okp = $pcsl{"$p~a"})) {
		    $p = $p.'~a';
		} elsif ($p !~ /~b$/ && ($okp = $pcsl{"$p~b"})) {
		    $p = $p.'~b';
		} else {
		    my $p2 = $p;
		    if ($p2 =~ s/~[a-f]\d*//g && ($okp = $pcsl{$p2})) {
			$p = $p2;
		    } elsif ($p =~ /^(.*?)\.([0-9X]N57)$/) {
			my $n = "$2.$1";
			if (($okp = $pcsl{$n})) {
			    $p = $n;
			}
		    }
		}
	    }
	}
	unless ($okp) {
	    warn "$.: no pcsl: $_ via $p\n";
	    unless ($xids{$r}) {
		$xids{$r} = ++$xid;
	    }
	}
	if ($xmlflag) {
	    xml($t,$orig,$r,$okp);
	} else {
	    print "$t\t" if $tsvflag;
	    print "$_\t", join('--',  @p), "\t$r\t$p\n";
	}
    } else {
	warn "nope: $_\n";
    }
}

print X "</sl>" if $xmlflag;

#################################################################################

# t = tsv-page
# r = original sign name
# p = printable version of original sign name
# In <c>: p=pcsl; o=oid; u=unicode
sub xml {
    my($t,$r,$p,$okp) = @_;
    my $xt = xmlify($t);
    my $xr = xmlify($r);
    my $xp = xmlify($p);
    my @c = ();
    my $xid = '';
    if ($okp) {
	@c = @$okp;
	my @c1 = @{$c[0]};
	$xid = $c1[1];
	if ($seen{$xid}) {
	    warn "$xid: Duplicate ID: $seen{$xid} and $p\n";
	} else {
	    $seen{$xid} = $p;
	}
	warn "bad ID $xid; okp=$okp\n" unless $xid =~ /^o\d+$/;
    } else {
	$xid = $xids{$p};
	warn "no XID for $p\n" unless $xid;
    }
    print X "<s xml:id=\"$xid\"><pg>$xt</pg><r>$xr</r><p>$xp</p>";
    if ($okp) {
	foreach my $c (@c) {
	    my($cp,$co,$cc) = @$c;
	    printf(X "<c><p>%s</p><o>$co</o><u>$cc</u></c>", xmlify($cp));
	}
    }
    print X "</s>";
}

sub rkeprint {
    my $r = '';
    foreach my $p (@_) {
	if ($p =~ /--([+.])--/) {
	    $r .= $1;
	} else {
	    my($b,$x,$m) = split(/::/, $p);
	    if ($b !~ /^ZATU/ && $b !~ /^[0-9X]N\d+$/) {
		$b =~ tr/0-9/₀-₉/;
	    }
	    $r .= $b;
	    if ($x) {
		# $x =~ tr/0-9/₀-₉/;
		$r .= "~$x";
	    }
	    if ($m) {
		$m =~ s/([abcdef])$/~$1/;
		if ($italics) {
		    $m = "{$m}";
		    $m =~ s/\.//;
		    $m =~ s/~(.)\}$/}~$1/;
		}
		$r .= $m;
	    }
	}
    }
    $r
}

sub rkepcsl {
    my $p = shift;
    $p =~ s/gunû/\@g/g;
    $p =~ s/nutillû/\@n/g;
    $p =~ s/tenû/\@t/g;
    $p =~ tr/{}//d;
    $p =~ s/\.\@/\@/g;
    $p =~ tr/?/X/;
    $p;
}

sub load_map {
    open(M,'rkesl.map') || die;
    while (<M>) {
	chomp;
	my($f,$t) = split(/\t/,$_);
	$map{$f} = $t;
    }
    close(M);
}

sub load_pcslrke {
    open(P,'pcslrke.tsv') || die;
    while (<P>) {
	chomp;
	# @aka X\t$A is a map from an @aka in PCSL to the rkeify version of @sign|@form
	if (/^\@aka\s+(\S+)\s*\t(\S+)\s*$/) {
	    $aka{$2} = $1;
	} else {
	    my($p,$r,$o,$c) = split(/\t/,$_);
	    $c =~ s/\s*$//;
	    push @{$pcsl{$r}}, [ $p, $o, $c ];
	    my $r2 = $r;
	    $r2 =~ tr/+/./;
	    if ($r ne $r2) {
		push @{$pcsl2{$r2}}, [ $p, $o, $c ];
	    }
	    my $r3 = $r2;
	    $r2 =~ tr/()//;
	    if ($r3 ne $r2) {
		push @{$pcsl3{$r3}}, [ $p, $o, $c ];
	    }
	}
    }
    close(P);
}

1;
