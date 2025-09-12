#!/bin/sh
make clean base core csldist pc25
rm -f 00lib/pcsl.asl
make pcsl html
make 00etc/seqdb.xml
(cd ../texts ; ./00bin/pc25not.sh ; ./00bin/nothtml.sh)
(cd ../../repc ; make)
#(cd ../../fepc ; make)
