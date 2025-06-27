#!/bin/sh
00bin/tsi.plx 2>01tmp/tsi.log
grep 'ts should' 01tmp/tsi.log | cut -f1 >01tmp/ts-c.n
slx -p pcsl <01tmp/ts-c.n >01tmp/ts-c.o
grep 'ts should' 01tmp/tsi.log | cut -f2 >01tmp/ts-s.n
slx -p pcsl <01tmp/ts-s.n >01tmp/ts-s.o
paste 01tmp/ts-c.n 01tmp/ts-c.o 01tmp/ts-s.o 01tmp/ts-s.n >01tmp/ts.tab
sort -u 01tmp/ts-[cs].o | 00bin/chkimg.plx
echo '<html translate="no"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>TSI</title></head><body>' >tsi.html
cat 01tmp/ts.tab | 
    rocox -x table -R '<tr><td>%1</td><td><img src="/pcsl/images/cdli-gh/thumb/%2.jpg"/></td><td>  </td><td><img src="/pcsl/images/cdli-gh/thumb/%3.jpg"/></td><td>%4</td></tr>' >>tsi.html
echo '</body></html>' >>tsi.html
cp tsi.html /home/oracc/www
