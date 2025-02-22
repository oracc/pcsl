#!/bin/sh
oxx 00atf/pcsl.atf | xmllint -xpath .//*[@key]/@key - | \
    sort -u | sed 's/ key="//' | tr -d '"' | sed 's/^o[0-9]\{7\}\.o/o/' |
    tr -d . >pcsl.rep
