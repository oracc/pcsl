#!/bin/sh
./pcsl2rke.plx
./exp.plx msvo1.tsv | ./rke.plx -t  >msvo1.ok 2>msvo1.no
./exp.plx msvo4.tsv | ./rke.plx -t  >msvo4.ok 2>msvo4.no
./exp.plx atu5.tsv | ./rke.plx -t  >atu5.ok 2>atu5.no

./exp.plx msvo1.tsv | ./rke.plx -t -x -n msvo1 2>msvo1-xml.log
./exp.plx msvo4.tsv | ./rke.plx -t -x -n msvo4 2>msvo4-xml.log
./exp.plx atu5.tsv | ./rke.plx -t -x -n atu5 2>atu5-xml.log
