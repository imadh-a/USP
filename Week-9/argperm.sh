#!/bin/bash
if [ $# -eq 0 ]
then
echo "arguments not entered sorry try again"
else
ls -l $1 > f1

x=`cut -c 2-10 f1`
echo $x
ls -l $2 > f2
y=`cut -c 2-10 f2`
echo $y
echo " "
if [ $x = $y ]
then
echo "permission of both files are same"
echo $x
else
echo "permissions are different"
echo $x
echo $y
fi
fi
