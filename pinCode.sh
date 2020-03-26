#!/usr/local/bin/bash

read -p "enter a pin code to validate: " code

codePattern="^([1-9]{1}[0-9]{2}[ ]{0,1}[0-9]{3})$"
if [[ $code =~ $codePattern ]]
then
	echo "$code is a valid postal code"
else
	echo "$code is not a valid postal code"
fi