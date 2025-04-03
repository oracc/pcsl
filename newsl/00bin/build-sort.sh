#!/bin/sh
cut -f2 00etc/pcsl-final.tsv \
    | ssh -C build /home/oracc/bin/gdlx -p pcsl -g >00etc/pc25-order.tsv 2>/dev/null
