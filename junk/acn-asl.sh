#!/bin/sh
cat 00etc/pcsl-acn-repertoire.tsv | cut -f1,3-5 | \
    rocox -R \
	  "@sign %2XXX@oid %1XXX@list U+%3XXX@uage 1.1XXX@uname %4XXX@sys ACN L2/24-210RXXX@end signXXXXXX"
