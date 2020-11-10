#!/bin/bash

echo "============================"
echo "original content of myfile"
cat myfile
sed -i -e 's/hostname/livecd/' ./myfile

echo "============================"
echo "replace content of myfile"
cat myfile






