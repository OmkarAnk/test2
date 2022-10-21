#!/bin/bash

echo hi welcome
read num
read numb

while [ $num -le $numb ]
do 
	echo $num>>output_info 
	let num++
done

touch file{1..10}>>output_info
