#!/usr/bin/bash
#Author : pythonlife
#task : sample
echo " We are doing task"
read num 
a=0
while [ "$a" -le "$num" ]
do
currentdir=$PWD
echo "$currentdir"
mkdir sam
cd sam
touch f{1..10}.txt
a=$((a+1));
echo "complete"
done
vi f3.txt
echo "success"
echo " "
echo "Here is what you have written"
cat f3.txt
