echo "enter number : "
read no

temp=`expr $no % 2`

if [ $temp -eq 0 ]
then
	echo "number is even "
else
	echo "number is odd "
fi
