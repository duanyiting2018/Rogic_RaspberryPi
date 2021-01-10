#!/bin/bash
if [ $# -eq 0 ]
then
echo "$0 : you must give a number"
exit 1
fi
if [ $1 -gt 0 ];
then
echo "the number is bigger than 0"
elif [ $1 -lt 0 ]
then
echo "the number is smaller than 0"
elif [ $1 -eq 0 ]
then
echo "the number is 0"
else
echo "$1 is not a number!"
fi
