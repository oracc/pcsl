#!/bin/sh
cat <<EOF
@label	ADD
@path	images/add
@thumb	images/add/thumb
EOF
cut -f 1,3 00etc/add-sources.tab | sort
