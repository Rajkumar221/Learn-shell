# You can use the -e flag with the test command or its equivalent [ ] to check if a file or directory exists.
if [ -e path/to/file_or_directory ]
then
    echo "File or directory exists."
else
    echo "File or directory does not exist."
fi

# To read the contents of a file, you can use the cat command followed by the file name.
cat 01.Sample.sh

# You can also read the contents of a file line by line using a loop:

while read line 
do 
    echo $line
done < 01.Sample.sh

#string manipulations
# Concatenating Strings

name="Rajkumar"
surname="Somishetty"

full_name="$name $surname"
echo $full_name

# String Length
name="Rajkumar"
lenght=${#name}
echo "Lenght: $lenght"

# Substring Extraction
sentence="Hello, world!"
substring=${sentence:7:5}
echo "Substring: $substring"

# String Comparision
name1="John"
name2="John"

if [ $name1 = $name2 ]
then
    echo "Names are equal."
else
    echo "Names are not equal."
fi

