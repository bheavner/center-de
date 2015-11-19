#!/bin/bash
list_dir=`ls -t /local/Ben/Center_Data/center-de/`
for i in $list_dir
do
    echo "<a href=\"$i\">$i</a>"
done > index.html
