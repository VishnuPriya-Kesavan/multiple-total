# Write a shell program to add the first 10 multiples of 3
#!/bin/bash
function sum(){
sum=0
for((i=1;i<=10;i++))
do
  sum=$((sum + i*3))
done
echo $sum
}
sum 10
