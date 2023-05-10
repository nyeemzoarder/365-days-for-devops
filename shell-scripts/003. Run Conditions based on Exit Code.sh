#!/bin/bash

ls -l /root/backup

if [ $? -eq 0 ]
then
echo Directory exist
else
echo Directory does not exist
fi
