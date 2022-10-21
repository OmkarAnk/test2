#!/bin/bash

echo hi user
echo please enter your age
read age
if [ $age -ge 20 ]
then
	echo you are welcome
else 
	echo fuck off
fi
