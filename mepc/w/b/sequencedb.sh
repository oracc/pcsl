#!/bin/sh
mkdir -p db
rocox -hborders <../../newsl/00etc/seq-final.tsv \
    | xsltproc b/sequencedb.xsl - | utr -s ../../newsl/00etc/pc25.map \
    | ../../newsl/00bin/umap.plx >db/sequencedb.html
