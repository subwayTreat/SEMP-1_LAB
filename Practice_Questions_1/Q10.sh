#!/bin/bash

echo "Enter Directory name : "
read dir

if [[ ! -e $dir ]]; then
    echo "New directory created"
    mkdir $dir
else
    echo "$dir already exists"
fi
