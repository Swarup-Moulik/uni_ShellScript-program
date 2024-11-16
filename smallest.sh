echo "Enter 3 numbers with spaces in between "
read a b c
l=$a
if [ $b -lt $l ]
then
l=$b
fi
if [ $c -lt $l ] 
then
l=$c
fi
echo "Smallest of $a, $b, $c is $l"
