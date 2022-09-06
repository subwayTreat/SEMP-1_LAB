#!/bin/bash

echo -n "Enter radius : "
read r

area=$(echo "scale=2;3.14 * ($r * $r)" | bc)
d=$(echo "scale=2;2 * $r"|bc)
circumference=$(echo "scale=2;3.14 * $d"| bc)

echo "Area is $area";
echo "Circumference is $circumference";
