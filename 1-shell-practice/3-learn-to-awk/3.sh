#!/bin/bash
awk '{gsub(/[_\w\w]/, ""); print}' 3.dat