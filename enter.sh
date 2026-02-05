#!/bin/bash

echo "enter a name of file"
read NAME

if [[ -d $NAME ]]; then
    echo "directory"
elif [[ -f $NAME ]]; then
    echo "file"
else
    echo "DNE"
fi


