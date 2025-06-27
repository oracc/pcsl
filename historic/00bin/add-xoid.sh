#!/bin/sh
cut -d' ' -f 6 xoid | sed 's/^/sl	/' | sed 's/$/	sign	/' | oid.plx -a -dom sl -pro ogsl
