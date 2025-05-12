#!/bin/sh
mkdir -p db
rocox -hborders <../../mepc/lists/00etc/seq-final.tsv \
    | xsltproc b/sequencedb.xsl - | utr -s ../../mepc/lists/00etc/pc25.map \
    | ../../mepc/lists/00bin/umap.plx >db/seqdb.html
