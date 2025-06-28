#!/bin/sh
if [ "$1" = "" ]; then
    echo $0: must give Desktop/[dir]. Stop
    exit 1
fi
d=~/Desktop/$1
if [ ! -d $d ]; then
    echo $0: no such directory $d. Stop.
    exit 1
fi
n=images/$1
mkdir -p $n
ls ~/Desktop/$1 | cat -n | perl -p -e 's/^(\s+)/"0" x length($1)/e' | sed 's/^000//'  | \
    rocox -n -R "cp -a $d/'%2'  $n/%1.png"
