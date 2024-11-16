echo "Enter 4 numbers with space for sum and average :-"
read a b c d
sum=expr $a + $b + $c + $d
avg=expr $sum / 4
echo "Sum = $sum and Average = $avg"
