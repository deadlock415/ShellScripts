#! /bin/bash
while :
do
echo "Enter a number"
read n
echo " Table of $n"
i=1
k=$n
while [ "$i" -le "10" ]  
do 
	k=$(($n * $i))
	echo "$k"
	i=`expr $i + 1`
done
done
