#!/bin/sh
mkdir -p 00etc
oxx 00atf/pc25.atf | xmllint -xpath .//*[@key]/@key - | \
    sort -u | sed 's/ key="//' | tr -d '"' | sed 's/^o[0-9]\{7\}\.o/o/' |
    tr -d . >00etc/pc25.rep
