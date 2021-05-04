password=''
echo -n "Enter password:"
while IFS= read -r -s -n1 char
do
	if [ -z $char ]
	then
		echo
		break
	fi
	if [[ $char == $'\x08' || $char == $'\x7f' ]]
	then
		[[ -n $password ]] && password=${password:0:${#password}-1}
		printf '\b \b'
	else
		password+=$char
		printf '*'
	fi
done
echo "Password is :$password"
