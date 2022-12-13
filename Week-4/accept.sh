#!/bin/bash
echo "Enter the character [y/n]"
read n
case "$n" in
y|Y) echo "Agreed";;
n|N) exit;;
esac
