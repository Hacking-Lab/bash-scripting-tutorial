#!/bin/bash
  
counter=0
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done

