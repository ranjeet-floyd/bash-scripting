#!/bin/bash

# Write​ ​a​ ​shell​ ​script​ ​that​ ​prompts​ ​the​ ​user​ ​for​ ​a​ ​
# name​ ​of​ ​a​ ​file​ ​or​ ​directory​ ​and​ ​reports​ ​if​ ​it​ ​is​ ​a regular​ ​file,​ ​a​ ​directory,​ 
# ​or​ ​other​ ​type​ ​of​ ​file.

read -p  "Enter file name: $1" FILE_NAME

if [ -e $FILE_NAME ]
then
    echo "$FILE_NAME is regular file."
else
    echo "$FILE_NAME is not regular file."
fi        
