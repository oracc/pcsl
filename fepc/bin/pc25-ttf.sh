#!/bin/sh
source ${HOME}/afdko/bin/activate
rm -f PC25*.ttf
ttx -o PC25.ttf PC25+.ttx
