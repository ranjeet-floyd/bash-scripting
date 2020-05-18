#!/bin/bash

# Write​ ​a​ ​shell​ ​script​ ​that​ take a​ ​
# name​ ​of​ ​a​ ​file​ ​or​ ​directory​ as argument ​and​ ​reports​ ​if​ ​it​ ​is​ ​a regular​ ​file,​ ​a​ ​directory,​ 
# ​or​ ​other​ ​type​ ​of​ ​file.

FILE=$1

if [ -e $FILE ]
then 
    echo "$FILE is regular file."
else
    echo "$FILE is not regular file."
fi

