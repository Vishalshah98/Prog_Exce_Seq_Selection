#!/bin/bash

read -p "Enter a number:" num

length=${#num} 

case $length in
    1) echo "Unit: $num";;
    2) echo "Unit: ${num:1:1}, Ten: ${num:0:1}";;
    3) echo "Unit: ${num:2:1}, Ten: ${num:1:1}, Hundred: ${num:0:1}";;
    4) echo "Unit: ${num:3:1}, Ten: ${num:2:1}, Hundred: ${num:1:1}, Thousand: ${num:0:1}";;
    *) echo "Invalid input";;
esac
