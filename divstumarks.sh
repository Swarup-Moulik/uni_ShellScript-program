echo "Enter the marks in 5 subjects with spaces in between."
read a b c d e
s=`expr $a + $b + $c + $d + $e`
avg=`expr $s / 5`
if [ $avg -ge 60 ]
 then 
  echo "1st division."
elif [ $avg -ge 50 -a $avg -lt 60 ]
 then 
  echo "2nd division."
elif [ $avg -gt 40 -a $avg -lt 50 ]
 then 
  echo "3rd division."
else
  echo "Fail."
fi
