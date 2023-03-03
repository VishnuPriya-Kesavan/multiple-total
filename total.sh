# Write a shell program to add the first 10 multiples of 3
#!/bin/bash
$sum=0
for i in {1..10..3};
do
  sum=$((sum + i))
done
echo $sum
