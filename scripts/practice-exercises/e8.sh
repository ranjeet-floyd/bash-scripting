#!/bin/bash

FILES=$@
echo "input args $FILES"
for file in $FILES
do
    echo "check file $file"
    if [ -e $file ]
    then
        echo "$file is regular file."
    else
        echo "$file is not regular file."
    fi
done


