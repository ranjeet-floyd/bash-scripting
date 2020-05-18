#!/bin/bash
# Write​ ​a​ ​shell​ ​script​ ​that​ ​displays​ ​"man",​ ​"bear",​ ​"pig",​ ​"dog",​ ​"cat",​ ​and​ ​"sheep"​ ​to​ ​the​ ​screen​ ​with
# each​ ​appearing​ ​on​ ​a​ ​separate​ ​line.​ ​​ ​Try​ ​to​ ​do​ ​this​ ​in​ ​as​ ​few​ ​lines​ ​as​ ​possible.

ANIMANLS="man bear pig sheep"

for animal in $ANIMANLS
    do 
        echo "$animal"
    done
