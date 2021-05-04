read -p "Enter your name,please:" username
read -p "Enter your phone number,please:" number
read -p "Are you sure or continue? [y/n]:" boolean
case $boolean in
	[yY]*)
		echo "Your name is $username"
		echo "Your phone number is $number"
		;;
	[nN]*)
		exit
		;;
	*)
		echo "Just enter y or n,please."
		exit
		;;
esac
