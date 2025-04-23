#!/bin/sh
source ${HOME}/afdko/bin/activate
ttf=$1
d=`dirname $ttf`
b=`basename $ttf .ttf`
ttx=$d/$b.ttx
if [ -r $ttx ]; then
    rm -f $ttx
fi
ttx -f -q $ttf
mv $ttx .
ttz=`basename $ttx`
rm -f $ttz.xz
xz $ttz
