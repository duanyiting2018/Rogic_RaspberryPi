#!/bin/bash -
read -sp "Enter a password:" pass
if test "$pass" == "duanyiting"
then
echo -e "\nok"
exit 0
fi
exit 1
