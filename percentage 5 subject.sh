#! /bin/bash

#Name:Arpit Chalakh
#Roll No: 44
#Batch: B2

echo "Note: Consider each subect mark is out of 100 "
echo "Enter the marks 5 subjects:"
read m1 m2 m3 m4 m5
tm=$((m1+m2+m3+m4+m5))
per=$((100*tm/500))
echo "Your total marks is $tm out of 500 & Your Percantage is $per"
