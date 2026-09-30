for i in `seq 1 20`
do
if [ $(( i % 2 )) != 0 ]
then
	echo $i
fi
done
