echo "*******************Welcome to Oddeven script*****************"
echo Enter a number:
read num
c=`expr $num % 2`
if [ $c -eq 0 ]
then 
echo $num is even
else
echo $num is odd
fi

