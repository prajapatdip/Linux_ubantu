#This is for arithmatic operations
a=30 b=15 c=2 d=5
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`

#To change the order of precedance
echo `expr $a \* \( $b + $c \) / $d`
