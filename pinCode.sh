#!/usr/local/bin/bash

read -p "enter a pin code to validate: " code

#codePattern="^([a-zA-Z0-9]){6}$"
codePattern="^([0-9]){6}"
if [[ $code =~ $codePattern ]]
then
	echo "$code is a valid postal code"
else
	echo "$code is not a valid postal code"
fi