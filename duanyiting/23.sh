#!/bin/bash
filenames="/Desktop/duanyiting/1.txt /Desktop/duanyiting/2.txt /Desktop/duanyiting/xxx.txt"
for file in $filenames
do
[ -f $file ] && echo "The file $file was found." || echo "The file $file was not found."
done
