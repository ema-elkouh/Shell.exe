#!/bin/bash

i=0

while ((i < 11))
do
	echo 'je suis un script qui arrive a faire une boucle' $i
	i=$(($i+1))
done
