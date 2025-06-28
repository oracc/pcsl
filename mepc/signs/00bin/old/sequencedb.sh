#!/bin/sh
mkdir -p db
rocox -hborders <../../newsl/00etc/seq-final.tsv | xsltproc b/sequencedb.xsl - >db/sequencedb.html
