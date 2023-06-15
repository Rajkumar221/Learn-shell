#if else
age=18

age=20

if [ $age -ge 18 ]
then
    echo "You are an adult."
else
    echo "You are a minor."
fi

# Case Statement

fruit="banana"

case $fruit in
    "apple")
        echo "it's an apple"
         ;;
    "banana")
        echo "it's a banana"
        ;;
    *)
        echo "it's something else"
        ;;
esac