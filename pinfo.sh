echo "Enter the Username: \c"
read logname
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "User name: $1"
echo "User I'd: $3"
echo "Group I'd: $4"
echo "Comment field: $5"
echo "Home folder: $6"
echo "Default Shell: $7"

#Output
#sh pinfo.sh
#Enter the Username: linux-notebook
#User name: linux-notebook
#User I'd: 1000
#Group I'd: 1000
#Comment field: Linux-Notebook,,,
#Home folder: /home/linux-notebook
#Default Shell: /bin/bash
