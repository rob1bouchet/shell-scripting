#! /bin/bash

if [ -f $1 ] || [ -d $1 ]
then
   ls -l -S $1
else
    echo "No such file or directory"
    exit 2
fi