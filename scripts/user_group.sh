#!/bin/bash

while IFS=":" read group gid;
do
	groupadd -g $gid $group;
done < groups.txt
