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