echo “Enter the 1st number :-”
read num1
echo “Enter the 2nd number :-”
read num2 
echo “Number in the beginning $num1 and $num2”
num1 = `expr$num1 + $num2`
num2 = `expr$num1 - $num2`
num1 = `expr$num1 - $num2`
echo “Number after swapping $num1 and $num2”
