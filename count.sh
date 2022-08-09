echo "Enter a character: \c"
read var
if [ `echo $var | wc -c` -eq 2 ]
#above statment means that echo of var is given to wc by | command
#and wc means word count of -c means character and statment is between
#two reverse cot then it gives only one result.
#-eq 2 to check for only one character but instated of one their is 2 given
#one is for character and one is for next line.
then
    echo "You have entered a character."
else
    echo "Invalid input."
fi
