echo "Enter a number: "
read num
num2=$num
rev=0
while [ $num -gt 0 ]
do
    rem=`expr $num % 10`
    rev=`expr $rev \* 10 + $rem`
    num=`expr $num / 10`
done
if [ $num2 -eq $rev ]
then
    echo "The number is a palindrome."
else
    echo "The number is not a palindrome."
fi
