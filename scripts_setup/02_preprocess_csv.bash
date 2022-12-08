#!/bin/bash
# Convert blank to NULL in CSV

for file_name in $@
do
    echo $file_name
    echo "Processing 1 of 3"
    sed -i 's/,,/,NULL,/g' $file_name
    echo "Processing 2 of 3"
    sed -i 's/,,/,NULL,/g' $file_name
    echo "Processing 3 of 3"
    sed -i 's/,\r/,NULL\r/g' $file_name
    head -n 2 $file_name
    echo "Done"
done
