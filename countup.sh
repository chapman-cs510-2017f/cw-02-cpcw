#!/bin/bash

# Name: Chelsea Parlett & Chris Watkins
# Student ID: 2298930 & 1450263
# Email: parlett@chapman.edu & watki115@mail.chapman.edu
# Course: CS510 Fall 2017
# Assignment: Classwork 2
###

n=$1
if (($n>0))                ### It is convention to indent both if and for blocks to make your code more readable.
then
for((x = 1; x<$n+1; x++))
do
echo $x
done
else
exit  0
fi

### For example:
#n=$1
#if (($n>0)) 
#then
#    for((x = 1; x<$n+1; x++))
#    do
#        echo $x
#    done
#else
#    exit  0
#fi
