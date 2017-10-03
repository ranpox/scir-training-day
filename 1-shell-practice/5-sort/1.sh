#!/bin/bash
cat query_log.txt | sort | uniq -c | sort -k1,1nr | head -100 | awk '{print $2}'