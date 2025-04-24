#!/bin/sh
if [ "$(stat -L -f %d:%i $1)" = "$(stat -L -f %d:%i $2)" ]; then
  echo "FILE1 and FILE2 refer to a single file, with one inode, on one device."
else
  echo "no match"
fi
