#!/bin/sh
xsltproc 00bin/v.xsl pcsl.xml | sort -u >splits.sh
