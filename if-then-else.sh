#!/bin/bash
user="hacker"
if grep $user /etc/passwd
then
    echo "The user $user Exists"
else
    echo "The user $user doesn’t exist"
fi

