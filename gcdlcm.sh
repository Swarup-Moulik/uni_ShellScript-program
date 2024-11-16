echo "Enter two numbers with spaces in between"
read a b
m=$a
lcm=0
if [ $b -lt $m ]
then
m=$b
fi
while [ $m -ne 0 ]
do
x=expr $a % $m
y=expr $b % $m
if [ $x -eq 0 -a $y -eq 0 ]
then
gcd=$m
echo “GCD of $a and $b is $gcd"
break
fi
m=expr $m - 1
done
lcm=expr $a \* $b / $gcd
echo "LCM of $a and $b is $lcm"
