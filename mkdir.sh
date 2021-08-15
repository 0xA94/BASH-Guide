#!/bin/bash

# this is a program to make multiple directories

read -p "name pf dir: " name
read -p "no. of dirs to be created: " n
i=1
while [ $i -le $n ]
do
	mkdir $name$i
	i=$(( i+1 ))
done


