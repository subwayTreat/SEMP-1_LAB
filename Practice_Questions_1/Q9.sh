#!/bin/bash

echo "Enter filename : "
read filename

if [ -e $filename ]
then
    echo "File Exists"
else
    echo "File Does not exist, new file created"
    cat > $filename <<EOF 
    "Hello world" 
    
EOF
    
fi
