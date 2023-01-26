#!/bin/bash
if [ $# -lt 1 ]
then
echo "minimum of one coloumn should be specified as argument"
else
echo "enter the directory"
read dir
cd $dir
for val in $*
do
echo " `ls -l | cut -d " " -f $val`"
done
fi
