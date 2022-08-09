#creating own command with the help of functions.
greeting()
{
    echo "Hello morning. Have a nice day!"
}
d()
{
    date
}

#output
#[13:08:51][Dip-Notebook]:~/Documents/Shell work$ chmod +x func.sh  (making file exicutable)
#[13:09:05][Dip-Notebook]:~/Documents/Shell work$ . func.sh         (Storing functions of file into shell memory)
#[13:09:13][Dip-Notebook]:~/Documents/Shell work$ greeting
#Hello morning. Have a nice day!
#[13:09:41][Dip-Notebook]:~/Documents/Shell work$ d
#Sunday 17 July 2022 01:09:45 PM IST
#[13:09:45][Dip-Notebook]:~/Documents/Shell work$ unset greeting    (removing function from shell memory)
#[13:09:57][Dip-Notebook]:~/Documents/Shell work$ greeting
#greeting: command not found
#[13:10:01][Dip-Notebook]:~/Documents/Shell work$ unset d
#[13:10:25][Dip-Notebook]:~/Documents/Shell work$ d
#d: command not found

