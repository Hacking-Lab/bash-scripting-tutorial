#!/bin/bash


for line in "`ps -ef | grep xfce`"; do
    echo "$line"
done

sleep 3

# for line in "`cat /etc/passwd`"; do echo "$line"; done


# ==================================================

# for line in `ps -ef | grep xfce`; do
#     echo "$line" 
# done

# sleep 3

# ==================================================

# for line in `ps -ef | grep xfce`; do
#     echo $line 
# done





