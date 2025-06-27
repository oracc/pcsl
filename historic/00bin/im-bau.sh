#!/usr/bin/env bash
label=BAU
path=images/bau
im=00etc/im-bau.tab
echo '@label	'$label >$im
echo '@path	'$path >>$im
sx -d lists 00lib/pcsl.asl
grep BAU sx-lists.out | rocox -C21 | grep -v '^	' | sed 's/$/.png/' >>$im
