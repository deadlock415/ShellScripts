#! /bin/bash

while :
do
echo "Note: Entering after the more than 5 marks will be not considered. "
echo "Enter the Subject marks as per subject order(per subject 100):"
read DSGC UCP MS Project STQA
f=0
i=0

#checking Enter marks is less than equal to 100 or not
for i in $DSGC $UCP $MS $Project $STQA
do 
  	if [ "$i" -le "100" ] 
	then
	f=`expr $f + $i`
	else
	echo "Mark is not enter Properly"
	break	
	fi
done

#Collect Percentage & choose division according to percentage
echo "Your total mark is $f"
f=$(( 100*$f/500 ))
echo "Your Percantage is $f"

if [ "$f" -ge "60" ]
then
	echo "First Division"
elif [ "$f" -lt "60" ] && [ "$f" -ge "50" ]
then	
	echo "Second Division"
elif [ "$f" -lt "50" ]  && [ "$f" -ge "40" ]
then
        echo "Third Division"

else
	echo "Fail"
fi
echo "Choose"
echo "1.Continue For finding a nxt Grade"
echo "Press any key for exit"
read option
if [ "$option" == "1" ]
then
	continue
else
	exit 0
fi

done

#Created by Arpit 
