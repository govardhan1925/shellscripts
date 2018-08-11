a=0
for int in "$@"
do 
 if [ $int -gt 30 ]
    then
        a=`expr $a + $int`
    fi
done
 echo "%s\n" $a

