#!/bin/bash
# replace all spaces with underscore
DIR="."
find $DIR -type f | while read file; do
    if [[ "$file" = *[[:space:]]* ]]; then
        echo $file
        #mv "$file" `echo $file | tr ' ' '_'`
    fi;
done 