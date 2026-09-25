echo "enter the number 1 : "
read a

echo "enter the number 2 : "
read b

add=`expr $a + $b`
echo "addition is : $add"

sub=`expr $a - $b`
echo "subtraction is : $sub"

mul=`expr $a \* $b`
echo "multiplication is : $mul"

div=`expr $a / $b`
echo "division is : $div"
