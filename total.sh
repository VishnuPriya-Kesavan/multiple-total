# Write a shell program to add the first 10 multiples of 3
#!/bin/bash

#Variable declaration
sum=0

#Loop to calculate the sum of first 10 multiples of 3
for i in {1..10};
do
  num=$((3*$i))
  sum=$((sum + num))
done

#Print the sum
echo "The sum of first 10 multiples of 3 is $sum"
