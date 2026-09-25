echo prog1
read num1 
echo prog2
read num2

add=$((num1+num2))

sub=$((num1-num2))

mul=$((num1*num2))

if[$num2-ne 0]

then

	div="Undefined(cannot divide by zero)"

fi

echo"Addition:$add"
echo"Subtraction:$sub"
echo"Multiplication:$mul"
echo"Division:$div"
