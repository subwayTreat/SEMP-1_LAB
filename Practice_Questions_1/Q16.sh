#!/usr/bin/bash
#to print pyramid of number
read -p "Enter Number of levels: " n

for((i = 0; i < n; i++))
do
k=0
while((k < $((i+1))))
do
echo -e "$((i+1))\c"
k=$((k+1))
done

echo " "
done
