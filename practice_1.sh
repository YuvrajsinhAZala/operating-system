echo "enter the number 1 : "
read a

echo "enter the number 2 : "
read b

if [ $a = $b ]
then
	echo " numbers are equal "
elif [ $a != $b ]
then
	echo " numbers are not equal "
fi
