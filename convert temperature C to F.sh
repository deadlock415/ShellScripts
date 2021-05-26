#! /bin/bash

echo "Enter the Temperature (Celsius):"
read c
f=$(echo "scale=2;((9/5) * $c) + 32" |bc) 
echo "$c Celsium = $f Fahrenheit"

