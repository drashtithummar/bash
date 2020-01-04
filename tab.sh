
echo n
read n
i=1
while [ $i -le 10 ]
do
t=`expr $n \* $i`
i=`expr $i + 1`

echo "$n * $i = $t"
done
