#!/bin/bash
echo enter two numbers
read a
read b

echo 1.perform addition
echo 2.perform subtraction
echo 3.perform multiplication
echo 4.perform division
echo 5.perform modulus

echo enter your choice
read ch

case $ch in
	1)res=`expr $a + $b`
	;;
	2)res=`expr $a - $b `
	;;
	3)res=`expr $a \* $b `
	;;
	4)res=`expr $a / $b`
	;;
	5)res=`expr $a % $b`
	;;
esac
echo "result : " $res
