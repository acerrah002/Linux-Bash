#reads multiple arguments in seperate lins and checks if they are files
while read line; do
    if [ -f "$line" ]; then
        echo "$line"
    fi
done
