#!/bin/bash
answer_file="$1"
while read -r student; do
    if [ ! -d "$student" ]; then
        grade=0

    elif [ ! -f "$student/password.txt" ]; then
        grade=1

    else
        correct=$(grep "$student" "$answer_file")
        student_answer=$(cat "$student/password.txt")

        if [ "$correct" = "$student_answer" ]; then
            grade=3
        else
            grade=2
        fi
    fi

    echo "$student:$grade"

done
