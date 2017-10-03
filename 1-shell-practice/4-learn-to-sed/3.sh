#!/bin/bash
for var in `ls`
do
    mv -f "$var" `echo "$var" |sed 's/\.raw//g'`
done