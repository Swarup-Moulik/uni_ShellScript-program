echo -n "Enter any integer to find it is odd or even :- "
read num
rem=`expr $num % 2`
if test $rem -eq 0
then
echo "Number is even"
else
echo "Number is odd"
fi
