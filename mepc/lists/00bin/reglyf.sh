#!/bin/sh
make clean base core csldist pc25
00bin/pcsl-asl.plx -old
00bin/pcsl-oids.plx -f >00etc/pcsl.oid
rm -f 00lib/pcsl.asl
make pcsl html
make 00etc/seqdb.xml
(cd ../texts ; ./b/pc25not.sh ; ./b/nothtml.sh)
(cd ../../repc ; make)
(cd ../../fepc ; make)

