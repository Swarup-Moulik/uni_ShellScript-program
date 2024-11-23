echo "Enter number from 1 to 7 !"
read num
case $num in
"1")echo "you have entered 1, it's monday."
;;
"2")echo "you have entered 2, it's tuesday."
;;
"3")echo "you have entered 3, it's wednesday."
;;
"4")echo "you have entered 4, it's thursday."
;;
"5")echo "you have entered 5, it's friday."
;;
"6")echo "you have entered 6, it's saturday."
;;
"7")echo "you have entered 7, it's sunday."
;;
*)echo "number should be from 1 to 7."
;;
esac