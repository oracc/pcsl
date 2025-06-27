#!/bin/sh
cut -f1 00etc/ap-pc-3-col.tsv | perl -ne 'chomp;print "\@sign\t$_\n\@end sign\n\n"'
