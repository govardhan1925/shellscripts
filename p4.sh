ls $l |
while read folder
do 
files=`ls $folder | wc -l`
if [ files -eq 0 ]
then
rmdir $folder
fi
done


