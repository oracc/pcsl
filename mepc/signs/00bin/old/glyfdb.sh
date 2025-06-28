#!/bin/sh
mkdir -p db
rocox -hborders <../../newsl/00etc/glyf-final.tsv | xsltproc b/glyfdb.xsl - >db/glyfdb.html
