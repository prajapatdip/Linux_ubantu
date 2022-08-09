#Run checks on String

str1="Hey you!"
str2="What's up?"
str3=""

[ "$str1" = "$str2" ]  #To check str1 is equal to str2
echo $?              #Display 1 if condition is false & 0 when true

[ "$str1" != "$str2" ] #To check str1 is not equal to str2 
echo $?

[ -n "$str1" ]       #To check size of str1 is not null? or greater then zero.
echo $?

[ -z "$str3" ]       #To check size of str3 is null? or equal to zero
echo $?
