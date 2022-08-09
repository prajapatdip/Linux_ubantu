#To check different coditions of input word.
echo "Enter a word: \c"
read word
case $word in
    [aeiou]* | [AEIOU]*)
        echo "Your word starts with a vowel"
        ;;
    [0-9]*)
        echo "Your word starts with a digit"
        ;;
    *[0-9])
        echo "Your word ends with a digit"
        ;;
    ???)
        echo "You entered a three letter word"
        ;;
    *)
        echo "I don't know what you have entered"
        ;;
esac
