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

# for loop 
#example 1
fruits=("apple" "banana" "orange")

for fruit in "${fruits[@]}"
do
    echo "I like $fruit"
done

# example 2
cars=("Benz" "maruthi" "audi")
for car in cars "${cars[1]}"
do 
    echo "I like $car"
done

# While loop
count=1

while count [ $count -le 5 ]s
do
    echo "count: $count"
    count=$((count+1))
done