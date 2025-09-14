#accepts two arguments and prints the square root of all numbers between them
if [ -n "$1" ] && [ -n "$2" ]; then
    Arg="$1"
    Argtwo="$2"
fi

i=$Arg
while [ $i -le $Argtwo ]; do
    echo "$i $(echo "scale=6; sqrt($i)" | bc)"
    i=$((i + 1))
done