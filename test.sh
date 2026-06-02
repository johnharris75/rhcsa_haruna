#!/bin/bash

if [ "$1" = "john" ]
then 
	echo "Hi John"
elif [ "$1" = "mike" ]
then
	echo "Hi Mike"
elif [ -z "$1" ]
then
	echo "please use mike or john"
else
	echo "Usage ./test.sh john/mike"

fi

