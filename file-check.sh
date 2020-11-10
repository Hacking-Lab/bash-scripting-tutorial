#!/bin/bash
mydir="/home/hacker"
if [ -d $mydir ]
then
    echo "The $mydir directory exists"
    cd $mydir
    ls -1l | wc -l 
else
    echo "The $mydir directory does not exist"
fi