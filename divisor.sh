#accepts a number as an argument and prints all its divisors in one line
if [ -n "$1" ]; then
    Arg="$1"
fi

num=$Arg
for (( i=1; i<=num; i++ ))
do
  if (( num % i == 0 ))
  then
    echo -n "$i "
  fi
done