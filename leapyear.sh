echo -n "Enter the year(yyyy) to check for leap year :-"
read year
d=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
if [ $d -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "Leap Year."
else
echo "Not a Leap year."
fi
