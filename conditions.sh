#! usr/bin/bash
# Author : pythonlife
# Purpose : condition statement
echo "Type whatever you want to store"
read marks
if [ "$marks" -gt 10 ]
then
echo "first class"
else
echo "second class"
fi
