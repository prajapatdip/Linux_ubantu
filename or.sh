#use of or command to check entered character is vowel of not
echo "Enter a character: \c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
    if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
    then
        echo "You have entered a vowel"
    else
        echo "You haven't entered a vowel"
    fi
else
    echo "Invalid input."
fi
