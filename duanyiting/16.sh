#!/bin/bash -
read -sp "Enter a password:" pass
if [ "$pass" == "duanyiing" ]
then
echo -e "\nok"
exit 0
else
echo -e "\nwrong"
exit 1
fi
