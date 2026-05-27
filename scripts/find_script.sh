#!/bin/bash
# script that will find files bigger then 30k and smaller then 50k 
# output reults to /root/sized_files.txt
find /usr -type f -size +30k -size -50k > /root/sized_files.txt

