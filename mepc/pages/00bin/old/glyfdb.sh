#!/bin/sh
mkdir -p db
rocox -hborders <../../mepc/lists/00etc/glyf-final.tsv \
    | xsltproc b/glyfdb.xsl - \
    | utr -s ../lists/00etc/pc25.map \
    | ../../mepc/lists/00bin/umap.plx >db/glyfs.html
