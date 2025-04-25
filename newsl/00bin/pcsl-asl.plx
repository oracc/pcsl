#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my $f = '00etc/pcsl-final.tsv';

die "$0: $f not readable. Stop.\n"
    unless -r $f;

my $outfile = "00lib/pcsl.asl";
my $X = 1;

my %n = (); load_oid();
my %u = (); load_unicode();

my %aka = (); load_aka();
my %oidmap = (); my %oidmapr = (); load_oidmap();
my %glyf = (); load_glyf();
my %seq = (); load_seq();
my %unames = (); load_unames();

open(X,">$outfile"); select X;
print `cat 00etc/header.asl`;

open(N,$f);
while (<N>) {
    chomp;
    my($o,$t,$p,$pc24,$cdli,$flag,$r,$c,$src,$fn) = split(/\t/,$_);
    my $seqflag = $t =~ /[.:]/;
    $r = '' if $seqflag; # brute force shut down refglyph if tag says this is sequence
    asl_sign($p,$o,$r,$c,$seqflag) unless $p eq 'RI~x';
}
close(N);

print `cat 00etc/compoundonly.asl`;
close(X);

1;

################################################################################

sub asl_chars {
    my($o,$r,$c,$n,$seqflag) = @_;
    my @c = split(/[,;]/,$c);
    if ($#c >= 0) {
	asl_uni($n,$o,$c)
	    unless $seqflag;
	my $glyf_index = 1;
	foreach my $cc (@c) {
	    asl_pglyf($o,$n,$cc,$glyf_index++);
	}
    }
}

sub asl_sign {
    my($s,$o,$r,$c,$seqflag) = @_;
    my $om = $oidmap{$o} || $o;
    my $omr = $oidmapr{$o} || $o;
    print "\@sign $s\n";
    if ($aka{$o}) {
	foreach my $a (@{$aka{$o}}) {
	    print "\@aka $a\n";
	}
    } elsif ($aka{$om}) {
	foreach my $a (@{$aka{$om}}) {
	    print "\@aka $a\n";
	}
    } elsif ($aka{$omr}) {
	foreach my $a (@{$aka{$omr}}) {
	    print "\@aka $a\n";
	}
    }
    print "\@oid $om\n";
    asl_chars($om, $r, $c, $s, $seqflag);
    print "\@end sign\n\n";
}

sub asl_uni {
    my %xuname = (
	'𒮘' => 'PROTO-CUNEIFORM SIGN SHU2',
	'𒟁' => 'PROTO-CUNEIFORM SIGN DUG-C2 TENU',
	'𒮅' => 'PROTO-CUNEIFORM SIGN SHITA-B1 GUNU',
	);
    my($n,$o,$c) = @_;
    if ($c) {
	my $uc = '';
	my $us = '';

	if ($c =~ /^(.)=(.*?)$/) {
	    ($uc,$us) = ($1,$2);
	} elsif ($c =~ /\./) {
	    ($uc,$us) = ('',$c);
	} else {
	    $uc = $c;
	}

	if ($us || length $c > 1) {
	    $us = $c unless $us;
	    # print "\@inote \@useq $us\n";
	}

	if ($uc) {
	    my $ch = sprintf("%X", ord($uc));
	    printf "\@list U+$ch\n";
	    my $co = $u{$ch};
	    my $cn = $n{$co};
	    unless ($cn) {
		if ($n{$oidmap{$co}}) {
		    $cn = $n{$oidmap{$co}};
		}
	    }
	    if ($cn) {
		my $ocn = $cn;
		$cn = pc25_name($cn);
		if ($xuname{$uc}) {
		    print "\@uname $xuname{$uc}\n";
		} elsif ($cn =~ /ZATU/) {
		    my $un = $unames{$cn};
		    $un =~ s/~([a-z]+)/-\U$1/;
		    $un =~ s/\@g/ GUNU/;
		    $un =~ s/\@t/ TENU/;
		    warn "bad UNAME char in $cn=$un\n" if $un =~ /[~\@]/;
		    print "\@uname $un\n";
		} elsif ($unames{$cn}) {
		    print "\@uname $unames{$cn}\n";
		} elsif ($unames{$ocn}) {
		    print "\@uname $unames{$ocn}\n";
		} else {
		    my $xu = `gdlx -p pcsl -U '$cn' | cut -f2`; chomp $xu;
		    if ($xu =~ /PROTO/) {
			print "\@uname $xu\n";
		    } else {
			print "\@uname PROTO-CUNEIFORM SIGN X$X\n";
			warn "uname: $co = $uc = $cn failed as X$X\n" unless $cn =~ /^[0-9]/ || $cn =~ /^EMPTY/;
			++$X;
		    }
		}
#		asl_pglyf($co,$cn,$uc,0);
	    } else {
		warn "$0: no name for OID=$co HEX=$ch\n";
	    }
	}
    }
}

sub asl_pglyf {
    my($o,$n,$c,$tag) = @_;
    if (length $c > 1) {
	my($cc,$cq) = ($c =~ /^(.*?)=(.*?)$/);
	$cc = $c unless $cc; # it's OK not to have a precomposed glyph in the PUA and just have X_Y
	# my $fh = sprintf("%X", ord $cc);
	# my $fo = $u{$fh};
	# my $fn = $n{$fo};
	# print "\@form $fn\n\@oid $fo\n\@ucun $cc\n";
	if ($seq{$cc}) {
	    #my($o,$u,$h,$s1,$s2,$n,$l,$s3) = @{$seq{$cc}};
	    my %s = %{$seq{$cc}};
	    # print Dumper \%s;
	    my $nq = $s{'n'}; $nq =~ s/\%/%%/g;
	    my $ueq = $s{'u'} ? "$s{'u'}=" : '';
	    $s{'t'} = '' unless $s{'t'};
	    printf "\@glyf $nq $ueq$s{'s1'} $s{'h'} $s{'o'} ~ff\n";
	} else {
	    warn "pglyf: $n: $cc (<$c) not in seq-final.tsv\n";
	    my $sc = $c; $sc =~ tr/\./‍/;
	    warn "seq-base\t$o\t\t$sc\t$n\n";
	}
    } else {
	if ($glyf{$c}) {
	    my($o,$h,$n,$t) = @{$glyf{$c}};
	    print "\@glyf $n $c $h $o $t\n";
	} else {
	    my $h = sprintf("%X", ord $c);
	    my $go = $u{$h};
	    warn "pglyf: no OID for char $h\n" unless $go;
	    my $nq = $n; $nq =~ s/\%/%%/g;
	    printf STDERR "glyf: made up:\t$c\t$nq~%d\t->$nq~%d $c $h $go ~%02X\n", $tag, $tag, $tag;
	    printf "\@glyf $nq~%d $c $h $go ~%02X\n", $tag, $tag;
	}
    }
}

sub load_aka {
    my @a = `cat 00etc/aka.tsv`; chomp @a;
    foreach (@a) {
	my($o,$a) = split(/\t/,$_); push @{$aka{$o}}, $a;
    }
}

sub load_glyf {
    my @g = `cat 00etc/glyf-final.tsv`; chomp @g;
    foreach (@g) {
	my($c,$o,$ph,$h,$n,$t) = split(/\t/,$_);
	$t = '~01' unless $t;
	$glyf{$c} = [ $o, $h, $n , $t ];
    }
}

sub load_oid {
    my @o = `grep ^o09 $ENV{'ORACC'}/oid/oid.tab | cut -f1,3`; chomp @o;
    foreach (@o) {
	my($o,$n) = split(/\t/,$_); $n{$o} = $n;
    }
}

sub load_oidmap {
    my @o = `cat 00etc/pcsl-oid.map`; chomp @o;
    foreach (@o) {
	my($o,$m) = split(/\s+/,$_); $oidmap{$o} = $m; $oidmapr{$m} = $o;
    }
}

sub load_seq {
    my @s = `cat 00etc/seq-final.tsv`; chomp @s;
    foreach (@s) {
#	my($o,$u,$h,$s1,$s2,$n,$l,$s3) = split(/\t/,$_);
	my %s = (); @s{qw/o u h s1 s2 n l s3/} = split(/\t/,$_);
	my $s = { %s };
	if ($s{'u'}) {
	    $seq{$s{'u'}} = $s;
	    $seq{"$s{'u'}=$s{'s1'}"} = $s;
	} else {
	    $s{'u'} = '';
	}
	$seq{$s{'s1'}} = $seq{$s{'s2'}} = $s;
    }
    open(S,'>seq.dump'); print S Dumper \%seq; close(S);
}

sub load_unames {
    my @un = `cut -f3 00etc/pcsl-final.tsv | gdlx -p pcsl -U`; chomp @un;
    foreach (@un) {
	my($n,$un) = split(/\t/,$_);
	$unames{$n} = $un;
    }
}

sub load_unicode {
    my @u = `cat 00etc/unicode.tsv`; chomp @u;
    foreach (@u) { my($o,$u) = split(/\t/,$_); $u{$u} = $o; }
    my @a = `cat 00etc/ap24-codes.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1-2 ../00etc/add-data.tsv`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
    @a = `cut -f1,3 ../00etc/pc-pua.tab`; chomp @a;
    foreach (@a) { my($o,$u) = split(/\t/,$_); $u{$u} = $o unless $u{$u}; }
}

sub pc25_name {
    my $pc25 = shift;
    $pc25 =~ s/~v[0-9]+//g;
    $pc25 =~ s/([^AEIU])(ŠU₂~[ab])/$1ŠU₂/g unless $pc25 =~ /GIŠ×ŠU₂/;
    $pc25 =~ s/SAG\@n×GEŠTU/SAG×GEŠTU/;
    $pc25 =~ s/\|~.*/|/;
    $pc25;
}
