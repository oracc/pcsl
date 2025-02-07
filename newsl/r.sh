#!/bin/sh
./exp.plx msvo1.tsv | ./rke.plx -t  >msvo1.ok 2>msvo1.no
./exp.plx msvo3.tsv | ./rke.plx -t  >msvo3.ok 2>msvo3.no
./exp.plx atu5.tsv | ./rke.plx -t  >atu5.ok 2>atu5.no
