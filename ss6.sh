#Renames the file to file.name
#Where the name is of the login name of the user executing the script
#'who am i' is not working in new version of linux.
#So, we can't execut this file.
name = $1
set `who am i`
mv $name $name.$1
