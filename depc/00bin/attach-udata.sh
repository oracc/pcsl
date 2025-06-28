#!/bin/sh
if [ -r depc.pdf ]; then
    pdftk depc.pdf attach_files ../repc/UnicodeData.txt ../fepc/pc25-cc.ttf output depc+udata.pdf
fi
