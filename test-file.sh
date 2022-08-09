#Runs checks on files.
echo "Enter a name:\c"
read name
if [ -f $name]
then
    echo "You indeed entered a file name"
else
    echo "Don't provide me crazy input"
fi

#use -d to check for directry.
#use -s to check file size is greater than zero or not.
#use -c to check for character special files.
#use -b to check for block special files like image,videos,ect..
#use -r to check read permission.
#use -w to check write permission.
#use -x to check execute permission.
