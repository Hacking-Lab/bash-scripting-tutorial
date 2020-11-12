#!/bin/bash

for i in myfile myvariables; do
    echo "=== content of $i ==="
    cat $i
    echo ""
done


