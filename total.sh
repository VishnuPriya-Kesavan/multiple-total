#!/bin/bash
sum=0
for((i=1;i<=10;i++))
do
  sum=$((sum + i*3))
done
echo $sum

