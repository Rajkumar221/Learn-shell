#To print there are couple of commands, but echo is widely used

echo Hello world

#while printing some times to grab the attention of user we might need to print in some color
#sysntax echo -e "\e[COLmMessage\e[0m"
# eco -e -enables the color
#\e[COLm -to enable certain color
#\e[0m -to disable the color that enabled
#COL stands for color and possible colors are Red(31), Green(32), Yellow(33), Blue(34), Magenta(35), Cyan(36)

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Color\e[0m"
echo -e "\e[35mHello in Magenta Color\e[0m"
echo -e "\e[36mHello in Cyan Color\e[0m"

#using read command

echo "what is your name"
read PERSON
echo "hello, $PERSON"

echo "what is your age"
read age
echo "your age, $age"