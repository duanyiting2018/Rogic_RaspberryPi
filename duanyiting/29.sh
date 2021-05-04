create_logFile(){
	d=$1
	echo "create_logFile(): d is set to $d"
}
d=./1.txt
echo "before calling create_logFile d is set to $d"
create_logFile "./2.txt"
echo "after calling is set to $d"
