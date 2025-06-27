#!/bin/sh
showttfx ../fonts/PC-all.ttf  | grep 'Glyph [0-9]\+ ->' | cut -d+ -f2 | grep '^[0-9A-F]\{5\}$'
