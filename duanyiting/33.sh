if [ $# -lt 1 ]; then
	echo "Usage: $0 directory..."
	exit
fi
for dir in $@
do
	find $dir -name "*.py" -exec rm -f {} \;
done 2>> 14.txt
