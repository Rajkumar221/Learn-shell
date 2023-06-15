print_hello () {
    echo hello world 
}

print_hello

print_arguments() {
    echo first argument $1
    echo second argument $2
    echo all arguments $*
    echo No of arguments $#
}

print_arguments ABC 123 XYZ


greet() {
    echo "hello, $1"
}

greet "Rajkumar"

# Returning functions

add() {
    local result=$(( $1 + $2 ))
    return $result
}


add 5 4
echo "sum: $?"

#local keyword to explicitly declare local variables within a function

greet() {
    local message="Hello, world!"
    echo $message
}

# recursive function

factorial() {
    if [ $1 -eq 0 ]
    then
        echo 1
    else
        local subfactorial=$(( $1 - 1 ))
        local result=$(factorial $subfactorial)
        echo $(( $result * $1 ))
    fi
}

factorial 5
