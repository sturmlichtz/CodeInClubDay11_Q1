#!/bin/bash
echo "welcome to Arithmetic Sorting "
read -p "Enter the value for varible A :- " a
read -p "Enter the value for varible B :- " b
read -p "Enter the value for varible C :- " c
declare -A dictForValue
dictForValue[1]=$(($a+$b*$c))
dictForValue[2]=$(($a*$b+$c))
dictForValue[3]=$(($c+$a/$b))
dictForValue[4]=$(($a%$b+$c))
echo "Values in Dictionary" ${dictForValue[@]}
