echo "Enter the number of lines."
read n
for (( i = n; i >= 1; i-- ))
do
  for (( k = 0; k < n - i; k++ ))
  do
    echo -n " "
  done
  for (( j = 1; j <= i; j++ ))
  do
    echo -n "*"
  done
  echo ""
done
