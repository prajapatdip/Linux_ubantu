#use of sleep command
echo "Enter a sentance: \c"
read str
for word in $str
do
    echo $word
    sleep 2         #producing a delya of 2 seconds.
done
