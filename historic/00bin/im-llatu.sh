#!/bin/sh
cat >00etc/im-llatu.tab <<EOF
@label	LLATU
@path	images/llatu
EOF
cut -f1,6 00etc/llatu+pcsl+png.tab | grep png$ >>00etc/im-llatu.tab
