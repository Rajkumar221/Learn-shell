# If we assign a name to a set of data is called as variable.
#Examples:

a=10

name=john

password=abcd123

#In shell we do not have data types, simply we can declare variable. **(10, John)**
#variable names  **(a, name**) should be using alphabets and numbers and **_ (underscore).**


#When we have some repetitive content than we can declare that in variable and we can use that variable reference everywhere .
#Advantage is if we change in one place that impacts all the places where that value is used.

a=10
echo value of a is $a

#alternaively variables also accesed by using ${a}
echo value of a is ${a}dollers

#**Special Variables for inputs  :**
#special variables used for inputs are $0 to $n,  $* , $#
echo $0
echo $1
echo $*
echo $#





# Some examples 

name=Rajkumar
echo $name

age=23s
echo $age
