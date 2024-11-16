echo "Enter a number:"
read number
sum=0
for ((i=1; i<=`expr $number / 2`; i++)) 
do
    if [ `expr $number % $i` -eq 0 ] 
   then
        sum=`expr $sum + $i`
    fi
done
if [ "$sum" -eq "$number" ] 
then
    echo "$number is a perfect number."
else
    echo "$number is not a perfect number."
fi
