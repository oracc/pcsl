#!/bin/sh
cat <<EOF
@label	ADD
@path	images/add
@thumb	images/add/thumb
EOF
cut -f 1,4 00etc/add-sources.tab | sort
