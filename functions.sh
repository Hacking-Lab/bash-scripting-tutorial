#!/bin/bash

function total_files {
        find $1 -type f | wc -l
}

mydir="/home/hacker"
total_files $mydir

