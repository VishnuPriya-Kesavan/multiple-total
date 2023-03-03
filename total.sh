# Write a shell program to add the first 10 multiples of 3

#!/bin/bash
sum=0
a=0
while  [$a -lt 10]
do
  sum=$((sum + a*3))
done
echo $sum

