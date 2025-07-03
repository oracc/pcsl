#!/bin/sh
TEXFONTS= luahbtex --interaction=nonstopmode --output-format=pdf \
	--fmt=/usr/local/texlive/2025/texmf-var/web2c/luahbtex/lualatex.fmt \
	depc.ltx >/dev/null
