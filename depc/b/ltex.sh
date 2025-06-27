#!/bin/sh
TEXFONTS= luahbtex --interaction=nonstopmode --output-format=pdf '&latex' $*
