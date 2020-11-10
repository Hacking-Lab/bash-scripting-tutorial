#!/bin/bash

mystring="i want to replace hostname with livecd"
echo $mystring
sed -e "s/hostname/livecd/g" $mystring
echo $mystring






