#! /bin/bash

while :
do
	echo "Note:It not work on Mixed Charecter. for Ex S5/@v7"
	echo "Enter the Charecter,Digit or Special Charecter :"
read cds
case "$cds" in

[1-9]*)  echo "Its a Number"
    
    ;;
[a-z]*)  echo  "Its a Alphabet"
    
    ;;
[A-Z]*)  echo  "Its a Alphabet"
        ;;
*) echo  "It a Special Chaecter"
	;;
esac
done
