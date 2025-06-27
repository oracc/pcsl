#!/bin/sh
sx -x 00lib/pcsl.asl | xsltproc 00bin/images.xsl - | grep map | cut -f2,4 | rocox -C21 >00etc/image-map.tab

