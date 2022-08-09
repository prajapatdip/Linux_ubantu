echo "Enter a file name: \c"
read fname
if [ -z $fname ]
then
    exit
fi

terminal=`tty`      #saving current terminal setting into variable

exec < $fname       #To chage the input stream of file.

count=1

while read line
do
    echo $count.$line
    count=`expr $count + 1`
done

exec < $terminal     #saving the file into existing condition.
