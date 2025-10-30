#1/bin/bash
for i in $(ls $1)
do
    for j in $(cat $1$i)
    do
        echo $j
    done
done
