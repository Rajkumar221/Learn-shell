# You can use the -e flag with the test command or its equivalent [ ] to check if a file or directory exists.
if [ -e path/to/file_or_directory ]
then
    echo "File or directory exists."
else
    echo "File or directory does not exist."
fi

# To read the contents of a file, you can use the cat command followed by the file name.
cat 01.sample.sh

# You can also read the contents of a file line by line using a loop:

while read line 
do 
    echo $line
done < 01.sample.sh
