#!/bin/sh
d=$1
if [ "$d" = "" ]; then
    echo "$0: must give image-set subdir (e.g., msvo1). Stop."
    exit 1
else
    if [ -d ~/Desktop/$d ]; then
	rm -fr images/$d
	mkdir -p images/$d
	ls ~/Desktop/$d | cat -n | perl -p -e 's/^(\s+)/"0"x length($1)/e' | sed 's/^000//' | rocox -n -R "cp '/Users/stinney/Desktop/$d/%2' images/$d/%1.png"
    else
	echo $0: no such directory ~/Desktop/$d. Stop.
	exit 1
    fi
fi
