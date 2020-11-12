#!/bin/bash

for line in "`cat /etc/passwd`"; do
    echo "$line"
done



for line in "`cat /etc/passwd`"; do echo "$line"; done