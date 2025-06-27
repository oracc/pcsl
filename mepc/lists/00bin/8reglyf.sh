#!/bin/sh
make clean base core csldist pc25
rm -f 00lib/pcsl.asl
make pcsl html
make 00etc/seqdb.xml
(cd ../texts ; ./b/pc25not.sh ; ./b/nothtml.sh)
(cd ../../repc ; make)
#(cd ../../fepc ; make)

