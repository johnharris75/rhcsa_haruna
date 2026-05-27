#!/bin/bash
#conditional script with argument

if [ "$1" == "me" ]
 then
	 echo "Yes, I am a Systems Engineer"
elif [ "$1" == "they" ]
then
	echo "Okay, they do cloud enginnering"
elif [ -z "$1"  ]
then
	echo "Please provide and argument me|they"

else
	echo "Usage: ./career.sh me|they"
fi


