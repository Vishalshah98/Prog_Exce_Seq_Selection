#!/bin/bash

min=999
max=0

for (( i=1; i<=5; i++ ))
do
  rand=$(( RANDOM % 900 + 100 ))
  
  if (( rand < min ))
  then
    min=$rand
  fi
  
  if (( rand > max ))
  then
    max=$rand
  fi
done

echo "Minimum value is: $min"
echo "Maximum value is: $max"
