#!/bin/sh
for i in 1 2 3 4 5
do
  echo $i
done
for i in `ls -a`
do 
  echo $i
done
i=1
while [ $i -lt 5 ];
do
  echo $i
  i=$(($i+1))
done
 
