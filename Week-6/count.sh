#!bin/bash
echo "Enter file name:"
read fn
lines=`wc -l <$fn`
words=`wc -w <$fn`
echo "Number of lines: $lines"
echo "Number of words: $words"
