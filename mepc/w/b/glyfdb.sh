#!/bin/sh
mkdir -p db
rocox -hborders <../../newsl/00etc/glyf-final.tsv \
    | xsltproc b/glyfdb.xsl - \
    | utr -s ../lists/00etc/pc25.map \
    | ../../newsl/00bin/umap.plx >db/glyfdb.html
