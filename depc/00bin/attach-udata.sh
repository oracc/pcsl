#!/bin/sh
if [ -r depc.pdf ]; then
    date=`isogmt | tr -d -`
    pdftk depc.pdf attach_files ../repc/UnicodeData.txt ../fepc/pc25-cc.ttf \
	  output L2-25-211-$date.pdf
fi
