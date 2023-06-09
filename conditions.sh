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

while [ $count -le 5 ]
do
    echo "count: $count"
    count=$((count+1))
done

# Until loop

#until [ $count -gt 5 ]
#do 
 #   echo "count: $count"
 #   count=$((count+1))
#done

# braek and continue

for num in {1..10}
do
    if [ $num -le 5 ]
    then
        break 
    fi
    echo "Number: $num"
done
    
    

# for number in  {1..5}
# do
#     if [ $number -eq 3 ]
#     then
#         continue
#     fi
#     echo "Number: $number"
# done