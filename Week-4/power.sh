#!/bin/bash
echo "Enter the number"
read n
echo "Enter Exponent:"
read x
pow=1
while [ $x -gt 0 ]
do 
pow=$((pow*n))
x=$((x-1))
done
echo $pow
