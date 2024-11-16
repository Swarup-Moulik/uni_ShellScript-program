echo "Enter a number :- "
read a
is_prime=1 
b=`expr$a / 2`
for (( i=2; i<=b; i++ ))
do
    c=`expr$a % i`
    if [ $c -eq 0 ]  
   then
        is_prime=0
    fi
done
if [ $a -le 1 ]
then
    echo "$a is not a prime number."
elif [ $is_prime -eq 1 ] 
then
    echo "$a is a prime number."
else
    echo "$a is not a prime number."
   echo “The factors are :- “
   for (( i=1; i<=a; i++ ))
   do
      c=`expr$a % i`
      if [ $c -eq 0 ] 
      then
         echo "$i "
      fi
done
fi
