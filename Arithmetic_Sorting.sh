#!/bin/bash
echo "welcome to Arithmetic Sorting "
read -p "Enter the value for varible A :- " a
read -p "Enter the value for varible B :- " b
read -p "Enter the value for varible C :- " c
Value1=$(($a+$b*$c))
echo $Value1
Value2=$(($a*$b+$c))
echo $Value2
Value3=$(($c+$a/$b))
echo $Value3
Value4=$(($a%$b+$c))
echo $Value4
