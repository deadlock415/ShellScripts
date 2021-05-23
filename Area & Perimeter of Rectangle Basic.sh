#! /bin/bash
# Name: Arpit Chalakh
# Roll No : 44
# Batch : B2

echo "Enter the length & Breadth"
read l b
echo "Area of Rectangle:" `expr $l \* $b`
echo "Perimeter of Rectangle" `expr $(($l + $b)) \* 2`

