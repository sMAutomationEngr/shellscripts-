echo "*************<<__Script to find largest number__>>*************"
echo Enter three numbers followed by space:
read a b c
if [ $a -gt $b -a $a -gt $c ]
then 
echo The largest number is $a
else
if [ $b -gt $a -a $b -gt $c ]
then
echo The largest number is $b
else
echo The largest number is $c
fi
fi
