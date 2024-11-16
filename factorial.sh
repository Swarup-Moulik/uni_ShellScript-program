echo "Enter a number :-"
read num 
n=$num
fact=1
while [ $num -ne 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num – 1`
done
echo "Factorial of $n is $fact"
