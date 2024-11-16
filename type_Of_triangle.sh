echo "Enter the 3 angles of triangle with spaces in between :- "
read a b c
d=`expr$a + $b`
e=`expr$d + $c`
if [ $e -gt 180 ]
 then
  echo "Triangle doesn't exists."
 else
  if [ $a -eq $b -a $a -ne $c -o $a -eq $c -a $a -ne $b -o $b -eq $c ]
   then
    echo "Isosceles triangle."
  elif [ $a -eq $b -a $b -eq $c ]
   then
    echo "Equilateral Triangle."
  elif [ $a -lt 90 -a $b -lt 90 -a $c -lt 90 ]
   then
    echo "Acute angled triangle." 
  elif [ $a -gt 90 -o $b -gt 90 -o $c -gt 90 ]
   then
    echo "Obtuse Angled Triangle." 
  elif [ $a -eq 90 -o $b -eq 90 -o $c -eq 90 ]
   then
    echo "Right angled triangle." 
  fi
fi
