#!/bin/sh
cut -f1 o-v | grep -f - data/pua.sys | sed 's/PUA //' | sed 's/ VSP//' | \
    sort -t'	' -k1 >o-p
cut -f1,6 00etc/v-ap23-vsp.tsv | sed 's/VSP //' | \
    sort -t'	' -k1 >o-v
join -j 1 -t'	' o-p o-v | cut -f2-3 >pv.map
    
