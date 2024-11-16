echo "Enter the number of lines."
read n
for (( i = 1; i<=n; i++ ))
do
 for (( k = 1;  k<=n-i; k++ ))
 do
  echo -n " "
 done
 for (( j = 1; j<=2*i-1; j++ ))
 do
  echo -n "*"
 done
  echo ""
done
