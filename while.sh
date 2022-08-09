#use of while loop
count=1
while [ $count -le 10 ]
do
    echo $count
    count=`expr $count + 1`
done        #To close the while loop.
