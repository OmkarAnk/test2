#!/bin/bash

echo "Hi user welcome"
echo  "Please enter your name"
read name
echo "welcome $name"
echo Please select any option from below
echo 1=date 2=hostname 3=pwd 4=ls 5= to add two numbers
read choice

case $choice in 
	1) echo $(date);;
	2) echo $(hostname);;
	3) pwd;;
	4)ls;;
	5) echo please enter the numbers you want to add
		read num1
		read num2
		let sum=$num1+$num2
		echo sum of numbers is $sum;;
	*) echo invalid option;;
esac
echo this line was written inside github
echo congratulations your trial was sucessfull
echo this is the third trial line
echo this is the third line 
