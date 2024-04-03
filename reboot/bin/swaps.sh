#!/bin/sh
cat data/pcsl-noswaps.tab | \
    bin/swaps.plx -s data/swap1.tab | \
    bin/swaps.plx -s data/swap2.tab >data/pcsl-swaps.tab
