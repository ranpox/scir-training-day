#/bin/bash
filename="tmp_`date +%Y%m%d`"
path=`echo $0 | cut -f 1 -d "/"`
touch $path/$filename