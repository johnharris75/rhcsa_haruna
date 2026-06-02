#!/bin/bash
file="/etc/passwd"
if [ -f "$file" ];
then
	echo "$file exists"
else
	echo "$file not found"

fi
