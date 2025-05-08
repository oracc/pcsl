#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

my $out = undef;
my $ttx = undef;

GetOptions(
    'out:s'=>\$out,
    'ttx:s'=>\$ttx,
    );

if ($ttx) {
    die "$0: no such .ttx $ttx. Stop.\n" unless -r $ttx;
    open(T,$ttx) || die "$0: unable to read .ttx $ttx\n";
    open(O,">$out") || die "$0: unable to write new .ttx to $out\n"; select O;
    while (<T>) {
	last if /<GSUB>/;
	print;
    }
    while (<T>) {
	last if m#</GSUB>#;	
    }
}

my @lookup = ();

my @a = `cut -f1 pc25.add`; chomp @a;

my %a = ();
my %g = ();
my %l = ();

foreach (@a) {
    my($feat) = (/\.([a-z]+[0-9]*$)/); # suppress .[0-9] salt form
    if ($feat) {
	if ($feat eq 'liga') {
	    s/u(?=200D|2062|2064)/uni/g;
	    my $head = $_;
	    $head =~ s/_.*$//;
	    push @{$l{$head}}, $_;
	} else {
	    push @{$g{$feat}}, $_;
	    ++$a{$_};
	}
    } else {
	warn "$_\n";
    }
}

my @feat = sort keys %g, 'aalt', 'salt', 'liga';

warn "$0: feat = @feat\n";

print "  <GSUB>\n";
print "    <Version value=\"0x00010000\"/>\n";

ScriptList();

FeatureList(@feat);

LookupList(@feat);

print "  </GSUB>\n";

if ($ttx) {
    while (<T>) {
	print;
    }
    close(T);
    close(O);
}

1;

################################################################################

sub AlternateSubst {
    my %alt = ();
    foreach my $a (@_) {
	my $head = $a;
	$head =~ s/\..*$//;
	push @{$alt{$head}}, $a;
    }
    print "        <AlternateSubst index=\"0\">\n";
    foreach my $g (sort keys %alt) {
	my @g = @{$alt{$g}};
	if ($#g >= 0) {
	    print"          <AlternateSet glyph=\"$g\">\n";
	    foreach my $a (sort @g) {
		print "            <Alternate glyph=\"$a\"/>\n";
	    }
	    print"          </AlternateSet>\n";
	}
    }
    print "        </AlternateSubst>\n";
}

sub FeatureList {
    my $fcount = ($#feat+1)*2;
    print "    <FeatureList>\n";
    print "      <!-- FeatureCount=$fcount -->\n";
    my $ix = 0;
    my $frec = 0;
    foreach my $f (@_) {
	if ($f eq 'aalt') {
	    FeatureRecord2($frec++,$ix,$f);
	    FeatureRecord2($frec++,$ix,$f);
	    $ix += 2;
	} else {
	    FeatureRecord1($frec++,$ix,$f);
	    FeatureRecord1($frec++,$ix,$f);
	    ++$ix unless $f eq 'liga';
	}
    }
    print "    </FeatureList>\n";
}

sub FeatureRecord1 {
    my($frec,$index,$feat) = @_;
    push @lookup, $feat;
    my $lindex = ($feat eq 'liga' ? $#feat+1 : $index);
    print <<EOF;
      <FeatureRecord index="$frec">
        <FeatureTag value="$feat"/>
        <Feature>
          <!-- LookupCount=1 -->
          <LookupListIndex index="0" value="$lindex"/>
        </Feature>
      </FeatureRecord>
EOF
}

sub FeatureRecord2 {
    my($frec,$index,$feat) = @_;
    my $index1 = $index+1;
    push @lookup, $feat, $feat;
    print <<EOF;
      <FeatureRecord index="$frec">
        <FeatureTag value="$feat"/>
        <Feature>
          <!-- LookupCount=2 -->
          <LookupListIndex index="0" value="$index"/>
          <LookupListIndex index="1" value="$index1"/>
        </Feature>
      </FeatureRecord>
EOF
}

sub LigatureSubst {
    print "        <LigatureSubst index=\"0\">\n";
    foreach my $l (sort keys %l) {
	print "          <LigatureSet glyph=\"$l\">\n";
	my @l = @{$l{$l}};
	foreach my $liga (@l) {
	    my $components = $liga;
	    $components =~ s/\.liga$//;
	    $components =~ tr/_/,/;
	    print "            <Ligature components=\"$components\" glyph=\"$liga\"/>\n";
	}
	print "          </LigatureSet>\n";
    }
    print "      </LigatureSubst>\n";
}

sub LookupList {
    my $lcount = ($#feat+1)+1;
    print "    <LookupList>\n";
    print "      <!-- LookupCount=$lcount -->\n";
    my $lindex = 0;
    foreach my $f (@_) {
	next if $f eq 'liga';
	if ($f eq 'aalt') {
	    LookupO($lindex++,'1');
	    SingleSubst(keys %a);
	    LookupC();
	    LookupO($lindex++,'3');
	    AlternateSubst(keys %a);
	    LookupC();
	} elsif ($f eq 'salt') {
	    LookupO($lindex++, '3');
	    AlternateSubst(keys %a);
	    LookupC()
	} else {
	    LookupO($lindex++, '1');
	    SingleSubst(@{$g{$f}});
	    LookupC()
	}
    }
    LookupO($lindex,'4');
    LigatureSubst();
    LookupC();
    print "    </LookupList>\n";
}

sub LookupO {
    my($lix,$type) = @_;
    print <<EOF;
     <Lookup index="$lix">
        <LookupType value="$type"/>
        <LookupFlag value="0"/>
        <!-- SubTableCount=1 -->
EOF
}

sub LookupC {
    print <<EOF;
     </Lookup>
EOF
}

sub ScriptList {
    print <<EOF;
    <ScriptList>
      <!-- ScriptCount=2 -->
      <ScriptRecord index="0">
        <ScriptTag value="DFLT"/>
        <Script>
          <DefaultLangSys>
            <ReqFeatureIndex value="65535"/>
            <!-- FeatureCount=11 -->
            <FeatureIndex index="0" value="0"/>
            <FeatureIndex index="1" value="3"/>
            <FeatureIndex index="2" value="4"/>
            <FeatureIndex index="3" value="7"/>
            <FeatureIndex index="4" value="9"/>
            <FeatureIndex index="5" value="10"/>
            <FeatureIndex index="6" value="13"/>
            <FeatureIndex index="7" value="15"/>
            <FeatureIndex index="8" value="17"/>
            <FeatureIndex index="9" value="18"/>
            <FeatureIndex index="10" value="20"/>
          </DefaultLangSys>
          <!-- LangSysCount=0 -->
        </Script>
      </ScriptRecord>
      <ScriptRecord index="1">
        <ScriptTag value="latn"/>
        <Script>
          <DefaultLangSys>
            <ReqFeatureIndex value="65535"/>
            <!-- FeatureCount=11 -->
            <FeatureIndex index="0" value="1"/>
            <FeatureIndex index="1" value="2"/>
            <FeatureIndex index="2" value="5"/>
            <FeatureIndex index="3" value="6"/>
            <FeatureIndex index="4" value="8"/>
            <FeatureIndex index="5" value="11"/>
            <FeatureIndex index="6" value="12"/>
            <FeatureIndex index="7" value="14"/>
            <FeatureIndex index="8" value="16"/>
            <FeatureIndex index="9" value="19"/>
            <FeatureIndex index="10" value="21"/>
          </DefaultLangSys>
          <!-- LangSysCount=0 -->
        </Script>
      </ScriptRecord>
    </ScriptList>
EOF
}

sub SingleSubst {
    my @x = sort @_;
    print "        <SingleSubst index=\"0\">\n";
    foreach my $x (@x) {
	my $in = $x;
	$in =~ s/\..*$//;
	print "        <Substitution in=\"$in\" out=\"$x\"/>\n";
    }
    print "      </SingleSubst>\n";
}
