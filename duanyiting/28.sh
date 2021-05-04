passed(){
	a=$1
	echo "passed():\$0 is $0"
	echo "passed():\$1 is $1"
	echo "passed():args:$#"
	echo "passed():all args (\$@) passed to me - \"$@\""
}
echo "**** calling passed() first ****"
passed one
echo "**** calling passed() second ****"
passed one two three
