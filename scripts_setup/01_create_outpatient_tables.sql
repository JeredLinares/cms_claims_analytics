USE cms;

DROP TABLE IF EXISTS outpatient;
CREATE TABLE IF NOT EXISTS outpatient (
    DESYNPUF_ID TEXT,
    CLM_ID TEXT,
    SEGMENT TEXT,
    CLM_FROM_DT DATE,
    CLM_THRU_DT DATE,
    PRVDR_NUM TEXT,
    CLM_PMT_AMT FLOAT,
    NCH_PRMRY_PYR_CLM_PD_AMT FLOAT,
    AT_PHYSN_NPI TEXT,
    OP_PHYSN_NPI TEXT,
    OT_PHYSN_NPI TEXT,
    NCH_BENE_BLOOD_DDCTBL_LBLTY_AM FLOAT,
    ICD9_DGNS_CD_1 TEXT,
    ICD9_DGNS_CD_2 TEXT,
    ICD9_DGNS_CD_3 TEXT,
    ICD9_DGNS_CD_4 TEXT,
    ICD9_DGNS_CD_5 TEXT,
    ICD9_DGNS_CD_6 TEXT,
    ICD9_DGNS_CD_7 TEXT,
    ICD9_DGNS_CD_8 TEXT,
    ICD9_DGNS_CD_9 TEXT,
    ICD9_DGNS_CD_10 TEXT,
    ICD9_PRCDR_CD_1 TEXT,
    ICD9_PRCDR_CD_2 TEXT,
    ICD9_PRCDR_CD_3 TEXT,
    ICD9_PRCDR_CD_4 TEXT,
    ICD9_PRCDR_CD_5 TEXT,
    ICD9_PRCDR_CD_6 TEXT,
    NCH_BENE_PTB_DDCTBL_AMT FLOAT,
    NCH_BENE_PTB_COINSRNC_AMT FLOAT,
    ADMTNG_ICD9_DGNS_CD TEXT,
    HCPCS_CD_1 TEXT,
    HCPCS_CD_2 TEXT,
    HCPCS_CD_3 TEXT,
    HCPCS_CD_4 TEXT,
    HCPCS_CD_5 TEXT,
    HCPCS_CD_6 TEXT,
    HCPCS_CD_7 TEXT,
    HCPCS_CD_8 TEXT,
    HCPCS_CD_9 TEXT,
    HCPCS_CD_10 TEXT,
    HCPCS_CD_11 TEXT,
    HCPCS_CD_12 TEXT,
    HCPCS_CD_13 TEXT,
    HCPCS_CD_14 TEXT,
    HCPCS_CD_15 TEXT,
    HCPCS_CD_16 TEXT,
    HCPCS_CD_17 TEXT,
    HCPCS_CD_18 TEXT,
    HCPCS_CD_19 TEXT,
    HCPCS_CD_20 TEXT,
    HCPCS_CD_21 TEXT,
    HCPCS_CD_22 TEXT,
    HCPCS_CD_23 TEXT,
    HCPCS_CD_24 TEXT,
    HCPCS_CD_25 TEXT,
    HCPCS_CD_26 TEXT,
    HCPCS_CD_27 TEXT,
    HCPCS_CD_28 TEXT,
    HCPCS_CD_29 TEXT,
    HCPCS_CD_30 TEXT,
    HCPCS_CD_31 TEXT,
    HCPCS_CD_32 TEXT,
    HCPCS_CD_33 TEXT,
    HCPCS_CD_34 TEXT,
    HCPCS_CD_35 TEXT,
    HCPCS_CD_36 TEXT,
    HCPCS_CD_37 TEXT,
    HCPCS_CD_38 TEXT,
    HCPCS_CD_39 TEXT,
    HCPCS_CD_40 TEXT,
    HCPCS_CD_41 TEXT,
    HCPCS_CD_42 TEXT,
    HCPCS_CD_43 TEXT,
    HCPCS_CD_44 TEXT,
    HCPCS_CD_45 TEXT
);
