echo "Enter a number :-"
read num
n=$num
sum=0;
while [ $num -ne 0 ]
do
rem=`expr $num % 10`
sum=`expr $sum + $rem`
num=`expr $num / 10`
done
echo "Sum of the digits of $n is $sum
