#! /bin/bash
#Arpit Chalakh
#Roll No: 44
#Branch : B2
while :
do
echo "Choose the option to find Area"
echo "1.Square"
echo "2.Rectangle"
echo "3.Circle"
echo "4.Triangle"
echo "5.Hexagon"
echo "6.Parallelogram"
read option
case "$option" in

1)  echo "Enter the Side of Square :"
	read s
	s=$((s * s))
	echo "Area of Square is $s " 
    ;;
2)  echo  "Enter the Length & Breadth of Rectangle :"
    	read l b
	a=$((l * b))
	echo "Area of Rectangle is $a"
	;;
3)  echo  "Enter the Radius of Circle :"
	read r
	r=$(echo "scale=2;3.14 * ($r * $r)" | bc)
	echo "Area of Circle is $r"
        ;;
4) echo  "Enter the Height & Breadth of Triangle :"
	read h b 
	a=$(echo "scale=2;0.5 * ($h * $b)" | bc)
	 echo "Area of Triangle is $a"
	;;
5)  echo  "Enter the Side of Hexagon:"
	read s 
	a=$(echo "scale=2;2.59 * ($s * $s)"| bc)
	echo "Area of Hexagon is $a"
        ;;
6) echo  "Enter the Height & Breadth of Parallelogram :"
        read h b
        a=$(( h * b ))
	 echo "Area of Parallelogram is $a"
	;;
*) echo "option invalid"
	;;
esac
done
