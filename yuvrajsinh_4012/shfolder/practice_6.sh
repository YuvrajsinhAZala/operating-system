echo "enter number : "
read no

len=`echo $no |wc -c`
echo "Length of the number is $len"

abc=$no

sum=0
rem=0
while [ $no -gt 0 ]
do
rem=`expr $no % 10`
sum=`expr $sum$rem`
no=`expr $no / 10`
done

if [ $sum -eq $abc ] 
then
	echo "Number is palindrome"
else
	echo "Number is not palindrome"
fi	 

