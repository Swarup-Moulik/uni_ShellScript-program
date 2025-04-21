str="Welcome to GeeksforGeeks"
echo "${str:-100}"
echo "${str:7}"
echo "${str:0:10}"
match="Welcome.to.GeeksforGeeks"
echo "This will delete the shortest substring that matches*. from front : "${match#*.}
echo "This will delete the shortest substring that matches*. from back : "${match%.*}
echo "This will delete the shortest substring that matches*. from front : "${match##*.}
echo "This will delete the shortest substring that matches*. from back : "${match%%.*}


