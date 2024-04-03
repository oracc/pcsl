#!/bin/sh
grep '@sref\|@compoundonly\|@lref\|@sign\|@form' 00lib/pcsl.asl | cut -d' ' -f2
