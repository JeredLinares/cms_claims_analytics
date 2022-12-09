#!/bin/bash
# Load data from csv carrier claims files into cms database
# JD Linares
# 2022 12 07


for file_number in {1..20}
do
    echo "loading file $file_number"
    
    mysql -e "USE cms; 
    LOAD DATA INFILE '/media/shared/syn_data/DE1_0_2008_to_2010_Prescription_Drug_Events_Sample_"$file_number".csv'
    INTO TABLE pharmacy
    FIELDS TERMINATED BY ','
    ENCLOSED BY '"\""'
    IGNORE 1 ROWS
    ;
    "
done



