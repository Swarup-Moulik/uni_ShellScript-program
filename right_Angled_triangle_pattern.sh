echo "Enter the number of lines."
read n
i=1
while [ $i -le $n ]
 do
 j=1
 while [ $j -le $i ]
 do
  echo -n "*"
  j=`expr $j + 1`
 done
  echo -e ""
  i=`expr $i + 1`
done
