#!/bin/sh
mkdir -p 00etc
xmllint -xpath .//*[@key]/@key 00etc/pc25.xtf | \
    sort -u | sed 's/ key="//' | tr -d '"' >00etc/pc25.kis
