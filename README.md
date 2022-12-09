# CMS Claims Analytics

## Executive Summary
CMS provides a 5% sample of their full claims data, but at prohibitively high expense both in time and cost. They have provided a synthetic dataset to allow for experimentation and rapid prototyping of solutions without the barriers associated with the offical dataset. 

This repository provides the code to: 
1. Obtain and load the synthetic dataset into a mariadb database
2. Perform descriptive analytics on the synthetic dataset
3. Peform inferential analytics on the synthetic dataset
3. Perform machine learning analytics on the syntheic dataset

## Loading Data
### Obtaining the synthetic data
The 20 samples can be obtained from the CMS site (see citations). These data samples can then be pre-processed to allow them to be read into the database. Each dataset can then be loaded into the tables in the database. 
The files to setup the database on a linux server are present in the ` scripts_setup ` folder. These can be run by directing the .sql file to server. ` $ mysql < [setup_table_1_scpript.sql] ` There are also bash scripts to load the csv data. ` $ source ./[load_table_1_csv_data.bash] `

There were minor naming issues, likely due to dataset updates, encountered when downloading the dataset and the resulting database counts should be compared against [CMS Synthetic Data Description](https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/SynPUFs/DE_Syn_PUF)

## Descriptive Analytics
[TODO]

## Inferential Analytics
[TODO]

## Machine Learning Analytics
[TODO]

## Citations:
- https://www.raspberrypi.com/
- https://www.cms.gov/Research-Statistics-Data-and-Systems/Downloadable-Public-Use-Files/SynPUFs/DESample01
- https://www.compile.com/product/open-claims/




