#!/usr/bin/bash 

function checkEqual {
    if [[ $1 -ne $2 ]]
    then
        echo 1
    fi 
}

echo "How many files are in the current directory ?"

files=$(ls | wc -l)
read count


while [[ $(checkEqual $count $files) ]]
do 
    if [[ count -gt files ]]
    then
        echo "Your estimate is more than the ans ! Input lesser value"
        read count
    else
        echo "Your estimate is less than the ans ! Input greater value"
        read count 
    fi
done

echo "Number of files: $count"
