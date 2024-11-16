echo “Enter a number”
read input_number
if [ $input_number -eq 0 ] 
then
    digital_root=0
else
    digital_root=`expr ($input_number - 1 ) % 9 + 1)
fi
if [ $input_number  -eq $digital_root ] 
then
    echo "$input_number is a digital root."
else
    echo "$input_number is not a digital root."
fi
