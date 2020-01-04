echo e a,b,c
read a
read b
if [ $a -gt $b -a $a -gt $c ]
then 
   echo $a is greatest
elif [$b -gt $a -a $b -gt $c ]
   echo $b is  greatest
else
    echo $c is greatest
fi

