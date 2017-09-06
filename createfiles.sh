#!/bin/bash
mkdir tmpfiles
cd tmpfiles
for i in {1..100..1}
do
if [ $i -lt 10 ]
then
touch file00$i.tmp
echo "Temporary File 00$i" >> file00$i.tmp
elif [ $i -lt 100 ]
then
touch file0$i.tmp
echo "Temporary File 0$i" >> file0$i.tmp
else
touch file$i.tmp
echo "Temporary File $i" >> file$i.tmp
fi
done
