echo "Enter basic salary"
read bs

if [ $bs -lt 3000 ]
then
	hra=`expr $bs \* 10 / 100`
	da=`expr $bs \* 25 / 100`
	ta=`expr $bs \* 8 / 100`
else
	hra=`expr $bs \* 15 / 100`
	da=`expr $bs \* 27 / 100`
	ta=`expr $bs \* 10 / 100`
fi

echo "HRA :- $hra"
echo "DA :- $da"
echo "TA :- $ta"

gs=`expr $bs + $hra + $da + $ta`
echo "Gross salary : $gs"
