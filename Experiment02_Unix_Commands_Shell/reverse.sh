#!/bin/bash
read -p "Enter a number: " n
rev=0
while [ $n -gt 0 ]
do
  rev=$((rev*10 + n%10))
  n=$((n/10))
done
echo "Reverse is $rev"
