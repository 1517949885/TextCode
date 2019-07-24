#!/bin/sh
#
echo "`pwd`/include"
if [ -f a.txt ];then
  echo "this is extis"
else
  echo "this is no"
  touch a.txt
fi
if [ -d a ];then
   echo "this directory is extis"
else
   echo "this directory is no"
   mkdir a
fi
if [ "123"="234" ];then
   echo yes
else
  echo no
fi
if [ 5 -gt 6 ];then
  echo yes
else
  echo no
fi
if[ - ];then
 echo yes
else
 echo no
fi
