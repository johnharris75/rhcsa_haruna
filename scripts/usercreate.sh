#!/bin/bash

while IFS=":" read user uid groups;
do
	useradd -G $groups -u $uid $user;
done < users.txt

