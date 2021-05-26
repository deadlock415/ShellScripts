#! /bin/bash


echo "Enter a String or charecter :"
read string
reverse=`echo $string|rev`

if [ "$reverse" == "$string" ]
then 
	echo "It is Pallindrome"
else
	echo "its not a Pallindrome"
fi

