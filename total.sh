# Write a shell program to add the first 10 multiples of 3
#!/bin/bash
$sum=0
for i in {1..10..1};
do
  num=$((3*$i))
  sum=$((sum + $num))
done
echo $sum
