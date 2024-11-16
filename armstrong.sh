echo "Enter a number:"
read num
num2=$num
num3=$num
nd=0
while [ $num3 -gt 0 ]
do
    num3=`expr $num3 /10`
    nd=`expr $nd + 1`
done
sum=0
while [ $num -gt 0 ]
do
    digit=`expr $num % 10`
    power=1
    count=$nd
    while [ $count -gt 0 ]
    do
        power=`expr $power \* $digit`
        count=`expr $count - 1`
    done
    sum=`expr  $sum + $power`
    num=`expr  $num / 10`
done
if [ $sum -eq $num2 ]
then
    echo "$num2 is an Armstrong number."
else
    echo "$num2 is not an Armstrong number."
fi
