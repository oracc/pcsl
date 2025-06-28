#!/bin/sh
t=$1
if [ ! -r 00etc/$t.tsv ]; then
    echo $0: I need 00etc/$t.tsv to do my job. Stop.
    exit 1
fi
# frame
cut -f2 00etc/$t.tsv >00raw/$t.lst

# codes
cut -f2,7 00etc/$t.tsv >00raw/$t-codes.tsv

# salts

# names
cut -f2,3 00etc/$t.tsv >00raw/$t-names.tsv

# notes

# tags

# images
imgd=/home/oracc/pcsl/images/$t
sudo mkdir -p $imgd
sudo cp -uv images/$t/* $imgd
sudo chmod -R o+r $imgd

# oids
cut -f 1,2 $t.tsv | rocox -C21 >00raw/$t-oids.tsv

# rows
cut -f 1,5 $t.tsv | sed "s#	#	/$t/images/#" >00raw/$t-rows.tsv

# font

