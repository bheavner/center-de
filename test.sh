#!/bin/bash
list_dir=`ls -t /local/Ben/Center_Data/center-de/`
for i in $list_dir
do
    echo "<li><a href=\"$i\">$i</a></li>"
done > index.html
