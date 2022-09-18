#!/bin/bash

a=15
b=7

if [ $a == $b ]
then 
  echo "a sama dengan b"
elif [ $a -gt $b ]
then
  echo "a lebih besar dari b"
elif [ $a -lt $b]
then
  echo "a lebig kecil dari b"
else
  echo "Tidak ada konsisi yang memenuhi"
fi

