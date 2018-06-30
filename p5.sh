cat $l | sort |
while read line
do 
if [ $prev!=$line ]
then 
echo $line >> sorted.txt
fi 
prev=$line
done
