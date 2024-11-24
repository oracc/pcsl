#!/bin/sh
00bin/ap23-fontmap.plx 2>nope >font.map
cut -f2 nope | grep -f - reboot/revise.tab  | grep -v 'remove\|delete' >mixups
