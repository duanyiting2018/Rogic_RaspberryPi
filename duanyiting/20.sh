#!/bin/bash
now=`date +%a`
case $now in
Mon)
echo "have a Math lesson and play football"
;;
Tue | Wed | Thu | Fri)
echo "have English,PE,art lessons"
;;
Sat | Sun)
echo "weekends!let us have a picnic"
;;
*);;
esac
