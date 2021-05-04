#!/bin/bash -
var=10
until [ $var -lt 0 ]
do
echo "$var!"
var=$((var-1))
done
echo "Boom!"
