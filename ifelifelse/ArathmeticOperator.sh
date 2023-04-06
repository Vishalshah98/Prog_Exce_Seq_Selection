#!/bin/bash

#1. a + b * c 

read -p "Enter three numbers:" a b c


result=$((a + b * c))
echo "a + b * c = $result"

max=$a
min=$a

if [ $b -gt $max ];
then
  max=$b
fi

if [ $c -gt $max ];
then
  max=$c
fi

if [ $b -lt $min ];
then
  min=$b
fi

if [ $c -lt $min ];
then
  min=$c
fi

echo "Maximum value: $max"
echo "Minimum value: $min"

# 2. a % b + c

read -p "Enter three numbers:" a b c

result=$((a % b + c))
echo "a % b + c = $result"

max=$a
min=$a

if [ $b -gt $max ];
then
  max=$b
fi

if [ $c -gt $max ];
then
  max=$c
fi

if [ $b -lt $min ];
then
  min=$b
fi

if [ $c -lt $min ];
then
  min=$c
fi

echo "Maximum value: $max"
echo "Minimum value: $min"

# 3. c + a / b

read -p "Enter three numbers:" a b c

result=$((c + b / b))
echo "c + b / b = $result"

max=$a
min=$a

if [ $b -gt $max ];
then
  max=$b
fi

if [ $c -gt $max ];
then
  max=$c
fi

if [ $b -lt $min ];
then
  min=$b
fi

if [ $c -lt $min ];
then
  min=$c
fi

echo "Maximum value: $max"
echo "Minimum value: $min"


# 4. a * b + c
read -p "Enter three numbers:" a b c

result=$((a * b + c))
echo "a * b + c = $result"

max=$a
min=$a

if [ $b -gt $max ];
then
  max=$b
fi

if [ $c -gt $max ];
then
  max=$c
fi

if [ $b -lt $min ];
then
  min=$b
fi

if [ $c -lt $min ];
then
  min=$c
fi

echo "Maximum value: $max"
echo "Minimum value: $min"
