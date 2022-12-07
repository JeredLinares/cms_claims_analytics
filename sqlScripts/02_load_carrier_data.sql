USE cms;

LOAD DATA INFILE '/media/shared/synData/DE1_0_2008_to_2010_Carrier_Claims_Sample_1A.csv'
INTO TABLE carrier_claims
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
;


LOAD DATA INFILE '/media/shared/synData/DE1_0_2008_to_2010_Carrier_Claims_Sample_1B.csv'
INTO TABLE carrier_claims
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
;



