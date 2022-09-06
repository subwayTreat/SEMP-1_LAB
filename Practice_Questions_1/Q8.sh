#!/bin/bash

echo "Enter marks : "
read m

case $((
  (m >= 76 && m <= 100)   * 1 +
  (m >= 51 && m <= 75)  * 2 +
  (m >= 26 && m <= 50) * 3 +
  (m >= 0 && m <= 25) * 4)) in
  (1) echo "Result : DIV 1";;
  (2) echo "Result : DIV 2";;
  (3) echo "Result : DIV 3";;
  (4) echo "Result : FAIL";;
  (0) echo "Invalid input";;
esac

