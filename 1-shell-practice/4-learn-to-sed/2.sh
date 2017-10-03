#!/bin/bash
sed "s/.*, \'//g" 2.dat
sed "s/\'$//g" 2.dat