#use of elif statment
echo "Enter the number between 30 and 40:\c"
read num
if [ $num -lt 30 ]    #check that number is less than 30.(lt represent less than)
then
    echo "That was under the belt."
elif [ $num -gt 40 ]  #check that number is greater than 40.(gt represent greater than)
then
    echo "That went over my head."
else
    echo "Now you are making sense!"
fi

#use -eq for equal to
#use -ne for not equal to
#use -ge for greater than or equal to
#use -le for less than or equal to 
