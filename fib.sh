#!/bin/bash
n=$1
o=0
t=1
if (($n>0))
then
echo "$o"
echo "$t"
for((i=0;i<n;i++))
do
f=$((o+t))
o=$t
t=$f
echo "$f"
done
else
echo 'ah'
exit 0
fi

