#!/bin/sh
grep ^g | cut -f2 | cut -d. -f1 | sort -u
