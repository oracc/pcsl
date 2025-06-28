#!/bin/sh
xsltproc -stringparam latex yes --xinclude 00bin/html2tex.xsl m/depc.xml
