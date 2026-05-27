#!/bin/bash

for user in adam maryam jacob ; 
do 
	echo "Password@1" | passwd --stdin $user;
done
