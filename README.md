[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-f4981d0f882b2a3f0472912d15f9806d57e124e0fc890972558857b51b24a6f9.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=10356610)
# Multiple sum (10)
Write a shell script to add the first 10 multiples of 3. 

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
