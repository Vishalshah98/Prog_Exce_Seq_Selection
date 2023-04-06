#!/bin/bash
randomNumber1=$((RANDOM % 10 + 10))
echo "RandomNumber : $randomNumber1"

randomNumber2=$((RANDOM % 10 + 10))
echo "RandomNumber : $randomNumber2"

randomNumber3=$((RANDOM % 10 + 10))
echo "RandomNumber : $randomNumber3"

randomNumber4=$((RANDOM % 10 + 10))
echo "RandomNumber : $randomNumber4"

randomNumber5=$((RANDOM % 10 + 10))
echo "RandomNumber : $randomNumber5"

sum=$(($randomNumber1 + $randomNumber2 + $randomNumber3 + $randomNumber4 + $randomNumber5))
echo $sum

avg=`echo $sum | awk '{print $1/5}'`
echo $avg
