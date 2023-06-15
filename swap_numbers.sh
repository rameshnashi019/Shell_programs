#!/bin/bash

set -x
echo " enter first number :"
read num1


echo " enter second number :"
read num2



num1=`expr $num1 + $num2`

num2=`expr $num1 - $num2`

num1=`expr $num1 - $num2`


echo $num1

echo $num2

