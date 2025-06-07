#!/bin/sh
source ${HOME}/afdko/bin/activate
ttx -o PC25-cc.ttf PC25-cc+.ttx
echo <<EOF
Now:
	open PC25-cc.ttf in FontLab
	sort-by-name
	flatten all glyphs
	remove PUA
	save TTF.
EOF
