#!/bin/bash

mystring="i want to replace hostname with livecd"
echo $mystring
echo $mystring | sed "s/hostname/livecd/g"







