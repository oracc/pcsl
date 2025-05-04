#!/bin/dash
sudo=$1
if [ "$sudo" = "sudo" ]; then
    orc=$ORACC/bin/orc
fi
(cd ~/orc/pcsl ;
 $sudo cp -a 00lib/pcsl.asl $ORACC/pcsl/00lib)
(cd $ORACC/pcsl ; $sudo $orc $ORACC/bin/sx-update.sh)
