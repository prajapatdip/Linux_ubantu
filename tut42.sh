a=4.5
b=4.5

#[ $a -eq $b ]   #Mathemetical condition checking. cause an unexped erro.
[ "$a" = "$b" ]     #String condition checking.
echo $?
