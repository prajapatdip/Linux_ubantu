#tput-in action
tput clear  #to clear the terminal
echo "Total number of rows on screen=\c"
tput lines  #to count the no. of rows on screen
echo "Total number of columns on screen=\c"
tput cols   #to count the no. of columns on screen
tput cup 15 20  #to move the cursor to the 15th row/line and 20th columns
tput bold   #to bold the text return after this command
echo "This should be return in bold"
echo "\033[0mBye Bye!"
