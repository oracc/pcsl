#!/bin/sh
echo '<ss>' `xmllint -xpath */*/@xml:id *.xml | sort -u | sed 's#^\(.*\)$#<s\1/>#'` '</ss>' | \
    xsltproc tab.xsl - >tab.html
mv tab.html ../00web/sl-tab.xml
