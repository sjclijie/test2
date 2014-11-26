#!/bin/bash


FILENAME=/etc/hosts

if [ -w $FILENAME ]
then
    echo "is writable.";
else
    echo "is not writable.";
fi



