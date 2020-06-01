echo script to print numbers
a=0
for num in 1 2 3 4 5 6 7 8 9 10
do 
c=`expr $num % 2`
if [ $c -eq 0 ]
then 
echo $num
fi
done
