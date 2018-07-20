a=0
for int in "$@"
do 
 if [ $int -gt 10 ]
    then
        a=`expr $a + $int`
    fi
done
 echo "%s\n" $a

