 #!bin/bash

directory=$1

# bash check if directory exist 
if [ -d $directory ] && [ ! -z "$directory" ]; then 
   echo "$directory Directory exists ! "
else
   echo "$directory Directory Does not Exist"
fi
