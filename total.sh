# Write a shell program to add the first 10 multiples of 3
#!/bin/bash
sum=0
a=0
while [$a -lt 10]
do
  num=$((3*$a))
  sum=$((sum + num))
done
echo $sum
