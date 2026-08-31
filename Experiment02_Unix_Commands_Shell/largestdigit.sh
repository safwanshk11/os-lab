#!/bin/bash
read -p "Enter a number: " n
max=0
while [ $n -gt 0 ]
do
  d=$((n%10))
  if [ $d -gt $max ]; then max=$d; fi
  n=$((n/10))
done
echo "Largest digit is $max"
