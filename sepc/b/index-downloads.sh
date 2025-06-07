#!/bin/sh
#
# Move the contents of the sepc/m (marshalled) directory to
# pcsl/downloads/sepc/<DATE>
set -x
d=`cat m/distro-date`
sed "s/@@DATE@@/$d/" <README.sepc >m/README.txt
sepcd=${ORACC}/www/pcsl/downloads/sepc
b/index-downloads.plx -d $sepcd/$d >$sepcd/$d/index.html
