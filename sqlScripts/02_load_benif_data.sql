USE cms;

LOAD DATA INFILE '/media/shared/synData/DE1_0_2008_Beneficiary_Summary_File_Sample_1.csv'
INTO TABLE beneficiaries_2008
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
;

LOAD DATA INFILE '/media/shared/synData/DE1_0_2009_Beneficiary_Summary_File_Sample_1.csv'
INTO TABLE beneficiaries_2009
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
;

LOAD DATA INFILE '/media/shared/synData/DE1_0_2010_Beneficiary_Summary_File_Sample_1.csv'
INTO TABLE beneficiaries_2010
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
;



