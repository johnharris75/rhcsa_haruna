#!/bin/bash

for FILE in /var/log/*.log
do
	echo "Processing $FILE..."
	wc -l "$FILE"
done
