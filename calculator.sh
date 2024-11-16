echo “Enter the 1st number :-”
read num1
echo “Enter the 2nd number :-”
read num2
add = `expr$num1 + $num2`
sub = `expr$num1 - $num2`
multi = `expr$num1 \* $num2`
div = `expr$num1 \/ $num2`
echo “Addition of $num1 and $num2 is $add.”
echo “Subtraction of $num1 and $num2 is $sub.”
echo “Multiplication of $num1 and $num2 is $multi”
echo “Division of $num1 and $num2 is $div”
