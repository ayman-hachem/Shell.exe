if  [ $2 == + -o $2 == - -o $2 == / ]
then
echo `expr $1 $2 $3`
elif [ $2 == * ]
then
echo `expr $1 \* $3`

fi
