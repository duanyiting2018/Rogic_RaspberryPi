#!/bin/bash
var=1
while [ $var -le 4 ]
do
echo "The man is angry for $var days."
var=$((var+1))
done
