#!/bin/sh
if [ -r depc.pdf ]; then
    pdftk depc.pdf attach_files ../repc/UnicodeData.txt ../fepc/pc25-cc.ttf output pc25-proposal-202507.pdf
fi
