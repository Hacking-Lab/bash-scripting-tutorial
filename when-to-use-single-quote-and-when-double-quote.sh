#!/bin/bash

mystring="i want to replace hostname with livecd"
myreplace="hostname"
echo "single quote"
echo $mystring | sed 's/$myreplace/livecd/g'
echo "double quote"
echo $mystring | sed "s/$myreplace/livecd/g"







