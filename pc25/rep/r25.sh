#!/bin/sh
(cd 00etc ;
 grep -f pc25.rep ../rep/sortcodes.tsv | sort >pc25-s.rep
 grep -f pc25.rep /home/oracc/oid/oid.tab | cut -f1,3 | sort >pc25-n.rep
 join -t'	' -j1 pc25-[sn].rep  | sort -k3n | cut -f1-2 >pc25-on.rep
 if [ -r add-on.rep ]; then
     cat add-on.rep >>pc25-on.rep
 fi
)
