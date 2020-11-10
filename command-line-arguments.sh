#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "You must enter exactly 2 command line arguments"
fi

echo "first argument is: $1"
echo "second argument is: $2"
echo "number of arguments is: $#"
echo "print all arguments: $*"
echo "print this: $@"

