#!/bin/sh
xmllint -xpath .//*[@key]/@key 00etc/pc25.xtf | \
    sort -u | sed 's/ key="//' | tr -d '"' | sed 's/^o[0-9]\{7\}\.o/o/' |
    tr -d . >00etc/pc25.rep
