#!/bin/sh
# +1=SERIAL	1
# +2=ACTION	2
# +3=NEW-CODE	3
# +4=NEW-NAME	4
# +5=COMMENT	5
# -6=PCSL-SORT
# ?7=AP23-CODE
# +8=AP23-CHAR	6
# +9=CDLI	7
# +10=PCSL	8
# -11=COMP-ENTS	
# -12=OID
# +13=AP23-NAME	9
# -14=FULL-NAME
# -15=UNI-DATA
cut -f 1-5,8-10,13 revise.tab >ad-L23-190/ad-L23-190.tab >ap-extract.tab
#serial,char,cdli,ap23-name,action,comment,pcsl,new-name,new-code
rocox -C167925843 <ap-extract.tab >ap-reordered-extract.tab
atab=ad-L23-190/ad-L23-190.tab
echo 'serial	char	cdli	ap23-name	action	comment	pcsl	new-name	new-code	sort	components' >$atab
cut -f6,11 revise.tab | paste ap-reordered-extract.tab - >>$atab
dst=data-sample.tab
rm -f $dst
for a in remove delete add newglyph rename ; do
    grep $a $atab | head -1 >>$dst
done
sort -n -o $dst data-sample.tab
