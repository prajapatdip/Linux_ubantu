#if-then statment in action
echo "Enter the source  and target file name"
read source target
if mv $source $target
then
    echo "Your file has been successfully renamed"
else
    echo "Your file cannot renamed"
fi  #end of the if-then statment
