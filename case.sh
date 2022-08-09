#This represents the use of case command.
echo "Enter a character: \c"
read v
case $v in      #in is used to enter in to the case loop
    [a-z])      #to check the range between a to z.
        echo "You have entered a lowercase character"
        ;;
    [A-Z])
        echo "You have entered a uppercase character"
        ;;
    [0-9])
        echo "You have entered a digit"
        ;;
    ?)
        echo "You have entered a special character"
        ;;
    *)
        echo "You have entered more then one character"
        ;;
esac        #To get out from the case loop.
