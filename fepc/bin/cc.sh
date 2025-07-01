#!/bin/sh
#
# Build a code-chart font based on PC25.ttx
#
# remap unneeded characters; creates cc1.map
bin/ccmap.plx
# use only .ss20 from pc25.add
grep -F ss20 pc25.add >pc25-cc.add
# add .ss20
bin/ttxadd.plx -a pc25-cc.add -t PC25.ttx -o PC25-cc.ttx
# remap unneeded chars
bin/ttxmap.plx -ss20 -m cc1.map -t PC25-cc.ttx -o PC25-cc-ss20.ttx
source ${HOME}/afdko/bin/activate
ttx -o pc25-cc.ttf PC25-cc-ss20.ttx
echo <<EOF
Now:
	open pc25-cc.ttf in FontLab
	sort-by-name
	select all
	flatten glyphs
	remove 12550 to 1268ff
	remove PUA
	ALT-E export TTF
EOF
