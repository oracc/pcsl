#!/bin/sh
(cd 00res/images ; ls -1 *.jpg) | sed 's/.jpg$//' | sort >00etc/00res-images.oid
cut -f1 00etc/image-manifest.tab | sort > 00etc/manifest-images.oid
diff 00etc/manifest-images.oid 00etc/00res-images.oid \
    | grep '^>' | sed 's/^> //' >00etc/manifest-missing.oid

