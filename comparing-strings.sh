#!/bin/bash
id
user="root"
if [ $user = $USER ]
then
    echo "The user $user  is the current logged in user"
fi