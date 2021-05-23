#! /bin/bash
while : 
do

clear
echo "Enter the Length & Breadth :"
read l b
echo "Choose a option:"
echo "1.Perimeter of Rectangle"
echo "2.Area of Rectangle"
echo "3.exit"
read option

if [ $option -eq 1 ]
then 
	peri=`expr 2 \* $(( $l + $b ))`   
	echo "Perimeter of Rectangle is $peri"
	sleep 5

elif [ $option -eq 2 ]
then 
	area=`expr $l \* $b `
	echo "Area of Rectangle is $area"
	sleep 5
elif [ $option -eq 3 ] 
	then	
	exit 0
fi

done
