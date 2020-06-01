echo "************ Basic Calculator script ************"
echo Enter first number:
read num1
echo Enter second number:
read num2
echo Choose the operation:
echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 4.Division
read var
case $var in
1)
c=`expr $num1 + $num2`
echo Addition is $c
;;
2)
c=`expr $num1 - $num2`
echo Subtraction is $c
;;
3)
c=`expr $num1 \* $num2`
echo Multiplication is $c
;;
4)
c=`expr $num1 / $num2`
echo Division is $c
;;
*)
echo Invalid choice....please try again.
esac
