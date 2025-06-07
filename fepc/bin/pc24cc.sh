#!/bin/sh
bin/ttxmap.plx -m pc24cc.map -o pc24cc.ttx -t PC24.ttx
source ${HOME}/afdko/bin/activate
ttx -o pc24cc.ttf pc24cc.ttx
