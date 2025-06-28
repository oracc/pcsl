#!/bin/sh
#
# Add the PQX number to each g-line of a .tok file and output only
# those lines.
#
t=$1
grep -vF '	..	' $t | tokpg
