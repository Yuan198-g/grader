

#!/bin/bash

echo "Enter a number:"
read N

if (( N < 0 )); then
    echo "negative"
elif (( N > 0 )); then
    echo "positive"
else
    echo "zero"
fi

