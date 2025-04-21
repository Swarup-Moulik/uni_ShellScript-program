read -p "Enter the first string :- " var1
read -p "Enter the second string :- " var2
if [[ "$var1" == "$var2" ]]; then
    echo "Strings are equal."
elif [[ "$var1" > "$var2" ]]; then
     echo "${var1} is greater than ${var2}"
elif [[ "$var1" < "$var2" ]]; then
     echo "${var1} is less than ${var2}"
else
    echo "${var1} is not equal to ${var2}"     
fi
