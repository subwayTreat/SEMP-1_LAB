#!/bin/bash

echo "Enter marks : "
read m

if [ $m -gt 75 ];
then
echo "Result : DIVISION 1"

elif [ $m -gt 50 ];
then
echo "Result : DIVISION 2"

elif [ $m -gt 25 ];
then
echo "Result : DIVISION 3"

else
echo "Sorry you have failed!"
fi
