#!/bin/bash
if [ $# -ne 1 ]
then
echo "you shuold give a number to $0"
exit 1
fi
num=$1
if [ "$num" -ge 90 ] && [ "$num" -le 100 ]
then
echo "excellent!"
elif [ "$num" -ge 80 ] && [ "$num" -lt 90 ]
then
echo "good!"
elif [ "$num" -ge 60 ] && [ "$num" -lt 80 ]
then
echo "pass mark!"
elif [ "$num" -lt 60 ] && [ "$num" -ge 0 ]
then
echo "FAIL!!!"
else
echo "wrong number"
fi
