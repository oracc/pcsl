#!/bin/sh
#
# Move the contents of the sepc/m (marshalled) directory to
# pcsl/downloads/sepc/<DATE>

d=`cat m/distro-date`
sed "s/@@DATE@@/$d/" <README.sepc >m/README.txt
sepcd=${ORACC}/www/pcsl/downloads/sepc
mkdir -p $sepcd
(cd $sepcd ; rm -fr $d; mkdir $d)
cp -av m/* $sepcd/$d/ ; rm -f $sepcd/$d/distro-date
b/index-downloads.plx -d $sepc/$d >$sepcd/$d/index.html
chmod -R o+r $sepcd
(cd $sepcd/$d ; tar Jcvvf sepc.tar.xz *)
(cd $sepcd ; rm -f current ; ln -sf $d current)
