#!/usr/bin/perl
use warnings; use strict; use open 'utf8'; use utf8; use feature 'unicode_strings';
binmode STDIN, ':utf8'; binmode STDOUT, ':utf8'; binmode STDERR, ':utf8';
binmode $DB::OUT, ':utf8' if $DB::OUT;

use Data::Dumper;

use lib "$ENV{'ORACC_BUILDS'}/lib";

use Getopt::Long;

GetOptions(
    );

my %g = (); my @a = `cut -f1 pc25.add`; chomp @a;

foreach (@a) {
    my($feat) = (/\.([a-z]+[0-9]*$)/); # suppress .[0-9] salt form
    if ($feat) {
	push @{$g{$feat}}, $_;
    } else {
	warn "$_\n";
    }
}

my @feat = sort keys %g, 'aalt', 'salt';

print "  <GSUB>\n";
print "    <Version value=\"0x00010000\"/>";

ScriptList();

FeatureList(@feat);

LookupList(@feat);

print "  </GSUB>\n";

1;

################################################################################

sub FeatureList {
    print "    <FeatureList>\n";
    my $ix = 0;
    foreach my $f (@_) {
	FeatureRecord($ix++,$f);
    }
    print "    </FeatureList>\n";
}

sub FeatureRecord {
    my($index,$feat) = @_;
    print <<EOF;
      <FeatureRecord index="$index">
        <FeatureTag value="$feat"/>
        <Feature>
          <!-- LookupCount=1 -->
          <LookupListIndex index="0" value="$index"/>
        </Feature>
      </FeatureRecord>
EOF
}

sub LookupList {
    print "    <LookupList>\n";
    my $ix = 0;
    foreach my $f (@_) {
	LookupList($ix++,$f);
    }
    print "    </LookupList>\n";
}

# The PC25+ GSUB has DEFLT and latn in ScriptList; do we need both?
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
            <FeatureIndex index="1" value="1"/>
            <FeatureIndex index="2" value="2"/>
            <FeatureIndex index="3" value="3"/>
            <FeatureIndex index="4" value="4"/>
            <FeatureIndex index="5" value="5"/>
            <FeatureIndex index="6" value="6"/>
            <FeatureIndex index="7" value="7"/>
            <FeatureIndex index="8" value="8"/>
            <FeatureIndex index="9" value="9"/>
            <FeatureIndex index="10" value="10"/>
          </DefaultLangSys>
          <!-- LangSysCount=0 -->
        </Script>
      </ScriptRecord>
    </ScriptList>
EOF
}
