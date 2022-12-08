#!/bin/bash
# Load data from csv benificiary files into cms database
# JD Linares
# 2022 12 07


for file_number in {1..20}
do
    echo "loading file $file_number"
    
    mysql -e "USE cms; 
    LOAD DATA INFILE '/media/shared/syn_data/DE1_0_2008_Beneficiary_Summary_File_Sample_$file_number.csv'
    INTO TABLE beneficiaries_2008
    FIELDS TERMINATED BY ','
    ENCLOSED BY '"\""'
    IGNORE 1 ROWS
    ;
    LOAD DATA INFILE '/media/shared/syn_data/DE1_0_2009_Beneficiary_Summary_File_Sample_$file_number.csv'
    INTO TABLE beneficiaries_2009
    FIELDS TERMINATED BY ','
    ENCLOSED BY '"\""'
    IGNORE 1 ROWS
    ;
    LOAD DATA INFILE '/media/shared/syn_data/DE1_0_2010_Beneficiary_Summary_File_Sample_$file_number.csv'
    INTO TABLE beneficiaries_2010
    FIELDS TERMINATED BY ','
    ENCLOSED BY '"\""'
    IGNORE 1 ROWS
    ;
    "
done



