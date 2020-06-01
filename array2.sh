var=(1 java 3 ruby 9)
echo ${var[0]}
echo ${var[1]}
echo ${var[2]}
echo ${var[3]}
#Accessing an array using for loop
count=0
for i in ${var[*]}
do
echo element at $count is $i
count=`expr $count + 1`
done
