#!/bin/sh

if [ -e "/home/$1" ]
then
 du -hs "/home/$1"
 ls -u | head -10
else
 echo "Error: User not found"
fi
