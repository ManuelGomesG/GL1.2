#!/bin/bash

#Correr comando con screen.

#$1 es la sala y $2 es el comando



for i in {1..25}
do 

screen -mS $1$i -t $1$i -d
done

for i in {1..25}
do
screen -r $1$i 
ssh $1$i.ac.labf.usb.ve $2 $i
done