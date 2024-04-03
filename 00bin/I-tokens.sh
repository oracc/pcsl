#!/bin/sh
oxx -4 00atf/I.atf | cut -d: -f4  | sed 's/=$//' | sort -u >I-tokens
