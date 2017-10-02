#/bin/bash
if [ $1 ] && [ -z $2 ]
then
    echo "$1$1"
else
    echo "error"
fi