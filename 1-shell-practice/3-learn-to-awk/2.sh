#!/bin/bash
count=0
awk '{count=count+$2;printf("%s %d %d\n", $1, $2, count)}' 2.dat