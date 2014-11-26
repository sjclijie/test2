#!/bin/bash

FILENAME=/etc/hosts

if [ -w $FILENAME ] 
then
    echo  "文件可写"
else
    echo  "文件不可写"
fi
