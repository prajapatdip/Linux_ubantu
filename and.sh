#Use of the and operator
echo "Enter the number between 10-50: \c"
read num
if [ $num -le 50 -a $num -ge 10 ]
then
    echo "You are within the limits"
else
    echo "You are out of limits"
fi
