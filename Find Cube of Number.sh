#! /bin/bash


while :
do
echo "Enter the number"
read n
p=$n
for (( i=1; i<3; i++ ))
do 

	p=$(( p * n ))
done
echo "cube of $n is $p"
done
