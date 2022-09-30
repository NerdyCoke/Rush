if [ $# -gt 0 ]
then 
    for i in "$@"
    do
       mkdir "ex$1"
    done
else
    echo "no arguments provided"
fi           