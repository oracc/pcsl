#!/bin/sh
#
# Ensure we have a clean start
rm -fr m
mkdir m

# set distro directory date
d=`isogmt`
/bin/echo -n $d >m/distro-date

# Data files
#
# pc25.map is good as-is
cp -v ../fepc/pc25.map m

# pcsl-final.xml has new OIDs and a lot of extra annotation so it's
# better to distribute that than make a .tsv
cp -v ../mepc/lists/00etc/pcsl-final.xml m

# repc.tsv is now fine verbatime
cp -v ../repc/repc.tsv m

# seq-final.tsv needs OIDs, hex, and character mapping
b/sepc-seqdb.plx

# Font file
cp -v ../fepc/PCSL.ttf m/

# Proposal PDF
d=`isogmt | tr -d -`
cp -v ../depc/depc+udata.pdf m/pc25-draft-proposal-$d.pdf
