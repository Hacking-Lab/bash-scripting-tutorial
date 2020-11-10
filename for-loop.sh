#!/bin/bash

for i in 1 2 3; do
    echo $i
done

echo "========"

for f in $( ls /var/ ); do
	echo $f
done 

