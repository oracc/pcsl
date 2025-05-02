#!/bin/sh
00bin/llatu-base.plx ../00lib/pcsl.asl | sort | head -670 | rocox -C43225 >00etc/atu3-base.tsv
