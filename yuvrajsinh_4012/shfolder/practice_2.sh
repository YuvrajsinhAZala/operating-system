echo "enter number 1 : "
read n1

echo "enter number 2 : "
read n2

echo "enter number 3 : "
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
	echo "n1 $n1 is bigger"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
	echo "n2 $n2 is bigger"
elif [ $n3 -gt $n1 -a $n3 -gt $n2 ]
then
	echo "n3 $n3 is bigger"
else
	echo "numbers are same"
fi
