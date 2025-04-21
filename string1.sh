echo "Enter your name :- "
read $name
echo "Hello there, $name"
s1="Techno"
s2=" India"
s3=" University"
s4=${s1}${s2}${s3};
echo $s4;
s5="Computer Applications"
echo "The length of the string is : ${#s5}"
s6="Techno India University"
echo "Replacing India with global : ${s6/India/Global}"

