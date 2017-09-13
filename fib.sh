#!/bin/bash

# Name: Chelsea Parlett & Chris Watkins
# Student ID: 2298930 & 1450263
# Email: parlette@chapman.edu & watki115@mail.chapman.edu
# Course: CS510 Fall 2017
# Assignment: Classwork 2
###

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

