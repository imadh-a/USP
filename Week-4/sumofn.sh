#!/bin/bash
read -p "Enter number : " n

i=2
sum=0
echo "Digits : "
while [ $i -le $n ]
  do
   echo "$i"
   sum=$(( $sum + $i ))
        i=$(( $i + 2 ))
  done
echo  "Sum = $sum"
