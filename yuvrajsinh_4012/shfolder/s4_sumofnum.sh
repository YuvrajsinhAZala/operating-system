echo "enter number : "
read n 

sum=0
for i in ` seq 1 $n `
do
	sum=$((sum + i))
done

echo "sum = $sum"
