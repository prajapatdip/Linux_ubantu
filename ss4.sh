#This a 4th script file to use postional parameters.
echo "Enter the old file name you want to rename"
read old
echo "Enter the new name"
read new
mv $old $new
cat $new
