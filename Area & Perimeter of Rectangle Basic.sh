#! /bin/bash


echo "Enter the length & Breadth"
read l b
echo "Area of Rectangle:" `expr $l \* $b`
echo "Perimeter of Rectangle" `expr $(($l + $b)) \* 2`

