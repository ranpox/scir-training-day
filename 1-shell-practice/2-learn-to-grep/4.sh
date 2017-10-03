#!/bin/bash
grep "^* Total:" 4.dat|awk '{printf "%.6s %.6s %.6s\n", $3, $4, $5}'