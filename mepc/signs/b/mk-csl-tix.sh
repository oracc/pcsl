#!/bin/sh
d=`pwd`
(cd ../.. ; tokex -l00lib/toklists.lst -ppcsl <$d/db/pcsl.tok | tokix -ppcsl >$d/gpcsl/csl.tix)
