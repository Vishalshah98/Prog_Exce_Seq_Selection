#!/bin/bash
#1. Feet to Inch

read -p "Enter length in feet:" feet

echo "Choose conversion unit:"
echo " Inches"
read choice

case $choice in
    1)
        inches=`echo $feet*12 | awk '{printf $1}'`
        echo "$feet feet is equal to $inches inches";;
    *) echo "Invalid choice";;
esac
