#!/bin/sh
rocox -hborders <../../newsl/00etc/glyf-final.tsv | xsltproc b/glyfdb.xsl - >glyfdb.html
rocox -hborders <../../newsl/00etc/seq-final.tsv | xsltproc b/sequencedb.xsl - >sequencedb.html
