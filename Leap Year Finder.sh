#! /bin/bash
#Name:Arpit Chalakh
#Roll No: 44
#Batch: B2


while :
do
echo "Enter the Year"
read year
if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0  -o `expr $year % 400` -eq 0 ]
then
		
		echo "$year is leap Year"
		
	else
		echo "$year is not leap Year"
fi
done


