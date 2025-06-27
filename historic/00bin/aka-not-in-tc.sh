#!/bin/sh
xmllint -xpath "/*/*[contains(c[2],'~v') and c[5]='0']/c[1]/text()" 01tmp/aka.xml | sed 's/^o[0-9]\+.o/o/' | tr -d . | sort -u
