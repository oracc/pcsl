#!/bin/sh
if [ -r depc.pdf ]; then
    pdftk depc.pdf attach_files ../repc/UnicodeData.txt output depc+udata.pdf
fi
