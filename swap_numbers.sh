#!/bin/bash

set -x
echo " enter first number :"
read num11


echo " enter second number :"
read num12



num11=`expr $num11 + $num12`

num12=`expr $num11 - $num12`

num11=`expr $num11 - $num12`


echo $num11

echo $num12

