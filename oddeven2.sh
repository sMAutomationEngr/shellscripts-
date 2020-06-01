echo "*******************Welcome to Oddeven script*****************"
echo Enter a number:
read num
if [ $num -gt 0 ]
then
echo Entered number is positive....
c=`expr $num % 2`
if [ $c -eq 0 ]
then 
echo $num is even
else
echo $num is odd
fi
else
echo $num is not positive
fi

