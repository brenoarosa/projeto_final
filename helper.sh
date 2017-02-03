#!/bin/bash
find ~/Dropbox/twitter/text -name \*.tex -type f | \
    (while read file; do
        echo "$file"
        iconv -f iso-8859-1 -t UTF-8 "$file" > "${file%.tex}.tmp";
        mv "${file%.tex}.tmp" "$file"
    done)
