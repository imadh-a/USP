#!/bin/bash
echo "Enter student marks : "
read num

if [ $num -ge 90 ] && [ $num -lt 100 ]
then
    ans='S'
elif [ $num -ge 80 ] && [ $num -lt 90 ]
then
    ans='A'
elif [ $num -ge 70 ] && [ $num -lt 80 ]
then
    ans='B'
elif [ $num -ge 60 ] && [ $num -lt 70 ]
then
    ans='C'
elif [ $num -ge 50 ] && [ $num -lt 60 ]
then
    ans='D'
elif [ $num -ge 40 ] && [ $num -lt 50 ]
then
    ans='E'
elif [ $num -ge 30 ] && [ $num -lt 40 ]
then
    ans='F'
else
    echo "Enter valid marks"
    exit 0
fi
echo "GRADE OF THE STUDENT = $ans"
