#!/bin/bash

echo "Enter filename : "
read filename

if [ -e $filename ]
then
    echo "File Exists and reading contents line by line"
    while IFS= read -r line
    do
    echo "$line"
    done < "$filename"
else
    echo "File Does not exist"
   
    
fi
