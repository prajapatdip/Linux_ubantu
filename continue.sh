count=1
while [ $count -le 10 ]
do
    if [ $count -eq 5 ]
    then
        continue
    fi
    echo $count
    count=`expr $count + 1`
done

echo "You are out of the loop."
