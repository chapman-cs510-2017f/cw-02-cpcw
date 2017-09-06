#!/bin/bash
n=$1
if (($n>0))
then
for((x = 1; x<$n+1; x++))
do
echo $x
done
else
exit  0
fi
