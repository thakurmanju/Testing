ALTER TABLE LP_DD_BID_PRELIM_DATA RENAME COLUMN GENERAL_NEIGHBOURHOOD_DESC to GEN_NEIGHBOURHOOD_DESC;
ALTER TABLE LP_DD_BID_PRELIM_DATA_ RENAME COLUMN GENERAL_NEIGHBOURHOOD_DESC to GEN_NEIGHBOURHOOD_DESC;

ALTER TABLE LP_MO_FINC_STM RENAME COLUMN GENERAL_IDST_MODEL_ID to GEN_IDST_MODEL_ID;
ALTER TABLE LP_MO_FINC_STM_ RENAME COLUMN GENERAL_IDST_MODEL_ID to GEN_IDST_MODEL_ID;

    create table LP_MO_FINC_GEN_IDST_MODEL (
        LP_MO_FINC_GEN_IDST_MODEL_ID int8 not null,
        ACCOUNTS_PAYABLE_DAYS numeric(38, 4),
        ACCOUNTS_PAYABLE_OT numeric(38, 4),
        ACCOUNTS_PAYABLE_TRD numeric(38, 4),
        ACCOUNTS_RECEIVABLE_OT numeric(38, 4),
        ACCOUNTS_RECEIVABLE_TRD numeric(38, 4),
        ACCRUED_LIAB numeric(38, 4),
        AMORTIZATION numeric(38, 4),
        BAD_DEBT_RESERVE numeric(38, 4),
        CAPITAL_BASE numeric(38, 4),
        CAPITAL_LEASE_OBLIGATIONS numeric(38, 4),
        CASH numeric(38, 4),
        COGS_DEPRECIATION numeric(38, 4),
        COMMON_STOCK numeric(38, 4),
        COST_OF_GOODS_SOLD numeric(38, 4),
        CUR_MAT_OF_LTD numeric(38, 4),
        CURRENT_RATIO numeric(38, 4),
        DEBT_TO_TANGIBLE_NET_WORTH numeric(38, 4),
        DEFERRED_ASSETS numeric(38, 4),
        DEPREC_EXPENSE numeric(38, 4),
        DIVIDENDS_COMMON numeric(38, 4),
        DIVIDENDS_PREFERRED numeric(38, 4),
        DIVIDENDS_STOCK numeric(38, 4),
        EBITDA numeric(38, 4),
        EBITDA_TO_INT_CPLTD numeric(38, 4),
        FINC_SCALE numeric(38, 4),
        FIXED_CHRG_CVRG numeric(38, 4),
        GAIN_LOSS_ON_AST_SALE numeric(38, 4),
        GROSS_INT_EXPENSE numeric(38, 4),
        GROSS_PROFIT numeric(38, 4),
        GROSS_PROFIT_MARGIN numeric(38, 4),
        GROSS_RENTAL_EXPENSE numeric(38, 4),
        INCM_FROM_SUBS numeric(38, 4),
        INCM_TAX_CDT numeric(38, 4),
        INCM_TAX_EXPENSE numeric(38, 4),
        INTANGIBLE_ASSETS numeric(38, 4),
        INT_CAPITALIZED numeric(38, 4),
        INT_CVRG numeric(38, 4),
        INT_INCM numeric(38, 4),
        INVENTORIES numeric(38, 4),
        INVENTORY_DAYS numeric(38, 4),
        LEVERAGE numeric(38, 4),
        LIFO_RESERVE numeric(38, 4),
        LONG_TRM_DEBT numeric(38, 4),
        MARKETABLE_SECURITIES numeric(38, 4),
        MINORITY_INT_EXPENSE numeric(38, 4),
        MINORITY_INT_LIAB numeric(38, 4),
        NET_ACCOUNTS_RECEIVABLE_DAYS numeric(38, 4),
        NET_INCM numeric(38, 4),
        NET_MARGIN numeric(38, 4),
        NET_OPR_MARGIN numeric(38, 4),
        NET_OPR_PROFIT numeric(38, 4),
        NET_PP_AND_E numeric(38, 4),
        NET_SALES numeric(38, 4),
        NET_SALES_GROWTH numeric(38, 4),
        OFFICERS_COMPENSATION numeric(38, 4),
        ONE_YEAR_BOND_DFLT_RATE varchar(255),
        OPR_EXPENSE numeric(38, 4),
        OT_NONCASH_CTS numeric(38, 4),
        PREFERRED_STOCK numeric(38, 4),
        PROFIT_BEFORE_EXTOR_ITM numeric(38, 4),
        PROFIT_BEFORE_TAXES numeric(38, 4),
        QUICK_RATIO numeric(38, 4),
        RETAINED_EARNINGS numeric(38, 4),
        RISK_CALC_ONE_YEAR_PD numeric(38, 4),
        SGA_EXPENSE numeric(38, 4),
        SHRT_TRM_DEBT numeric(38, 4),
        SUBORDINATED_DEBT numeric(38, 4),
        TANGIBLE_NET_WORTH numeric(38, 4),
        TAX_RATE numeric(38, 4),
        TAXES_PAYABLE numeric(38, 4),
        TOT_ASSETS numeric(38, 4),
        TOT_CURRENT_ASSETS numeric(38, 4),
        TOT_CURRENT_LIAB numeric(38, 4),
        TOT_LIAB numeric(38, 4),
        TOT_LIAB_PLUS_NET_WORTH numeric(38, 4),
        TOT_NET_WORTH numeric(38, 4),
        TOT_NONCURRENT_LIAB numeric(38, 4),
        TOT_OPR_EXPENSES numeric(38, 4),
        TOT_OT_INCM_EXPENSE numeric(38, 4),
        VERSION int4,
        primary key (LP_MO_FINC_GEN_IDST_MODEL_ID)
    );

    create table LP_MO_FINC_GEN_IDST_MODEL_ (
        LP_MO_FINC_GEN_IDST_MODEL_ID int8 not null,
        REV int8 not null,
        REVTYPE int2,
        ACCOUNTS_PAYABLE_DAYS numeric(38, 4),
        ACCOUNTS_PAYABLE_OT numeric(38, 4),
        ACCOUNTS_PAYABLE_TRD numeric(38, 4),
        ACCOUNTS_RECEIVABLE_OT numeric(38, 4),
        ACCOUNTS_RECEIVABLE_TRD numeric(38, 4),
        ACCRUED_LIAB numeric(38, 4),
        AMORTIZATION numeric(38, 4),
        BAD_DEBT_RESERVE numeric(38, 4),
        CAPITAL_BASE numeric(38, 4),
        CAPITAL_LEASE_OBLIGATIONS numeric(38, 4),
        CASH numeric(38, 4),
        COGS_DEPRECIATION numeric(38, 4),
        COMMON_STOCK numeric(38, 4),
        COST_OF_GOODS_SOLD numeric(38, 4),
        CUR_MAT_OF_LTD numeric(38, 4),
        CURRENT_RATIO numeric(38, 4),
        DEBT_TO_TANGIBLE_NET_WORTH numeric(38, 4),
        DEFERRED_ASSETS numeric(38, 4),
        DEPREC_EXPENSE numeric(38, 4),
        DIVIDENDS_COMMON numeric(38, 4),
        DIVIDENDS_PREFERRED numeric(38, 4),
        DIVIDENDS_STOCK numeric(38, 4),
        EBITDA numeric(38, 4),
        EBITDA_TO_INT_CPLTD numeric(38, 4),
        FINC_SCALE numeric(38, 4),
        FIXED_CHRG_CVRG numeric(38, 4),
        GAIN_LOSS_ON_AST_SALE numeric(38, 4),
        GROSS_INT_EXPENSE numeric(38, 4),
        GROSS_PROFIT numeric(38, 4),
        GROSS_PROFIT_MARGIN numeric(38, 4),
        GROSS_RENTAL_EXPENSE numeric(38, 4),
        INCM_FROM_SUBS numeric(38, 4),
        INCM_TAX_CDT numeric(38, 4),
        INCM_TAX_EXPENSE numeric(38, 4),
        INTANGIBLE_ASSETS numeric(38, 4),
        INT_CAPITALIZED numeric(38, 4),
        INT_CVRG numeric(38, 4),
        INT_INCM numeric(38, 4),
        INVENTORIES numeric(38, 4),
        INVENTORY_DAYS numeric(38, 4),
        LEVERAGE numeric(38, 4),
        LIFO_RESERVE numeric(38, 4),
        LONG_TRM_DEBT numeric(38, 4),
        MARKETABLE_SECURITIES numeric(38, 4),
        MINORITY_INT_EXPENSE numeric(38, 4),
        MINORITY_INT_LIAB numeric(38, 4),
        NET_ACCOUNTS_RECEIVABLE_DAYS numeric(38, 4),
        NET_INCM numeric(38, 4),
        NET_MARGIN numeric(38, 4),
        NET_OPR_MARGIN numeric(38, 4),
        NET_OPR_PROFIT numeric(38, 4),
        NET_PP_AND_E numeric(38, 4),
        NET_SALES numeric(38, 4),
        NET_SALES_GROWTH numeric(38, 4),
        OFFICERS_COMPENSATION numeric(38, 4),
        ONE_YEAR_BOND_DFLT_RATE varchar(255),
        OPR_EXPENSE numeric(38, 4),
        OT_NONCASH_CTS numeric(38, 4),
        PREFERRED_STOCK numeric(38, 4),
        PROFIT_BEFORE_EXTOR_ITM numeric(38, 4),
        PROFIT_BEFORE_TAXES numeric(38, 4),
        QUICK_RATIO numeric(38, 4),
        RETAINED_EARNINGS numeric(38, 4),
        RISK_CALC_ONE_YEAR_PD numeric(38, 4),
        SGA_EXPENSE numeric(38, 4),
        SHRT_TRM_DEBT numeric(38, 4),
        SUBORDINATED_DEBT numeric(38, 4),
        TANGIBLE_NET_WORTH numeric(38, 4),
        TAX_RATE numeric(38, 4),
        TAXES_PAYABLE numeric(38, 4),
        TOT_ASSETS numeric(38, 4),
        TOT_CURRENT_ASSETS numeric(38, 4),
        TOT_CURRENT_LIAB numeric(38, 4),
        TOT_LIAB numeric(38, 4),
        TOT_LIAB_PLUS_NET_WORTH numeric(38, 4),
        TOT_NET_WORTH numeric(38, 4),
        TOT_NONCURRENT_LIAB numeric(38, 4),
        TOT_OPR_EXPENSES numeric(38, 4),
        TOT_OT_INCM_EXPENSE numeric(38, 4),
        primary key (LP_MO_FINC_GEN_IDST_MODEL_ID, REV)
    );
    
    alter table LP_MO_FINC_GEN_IDST_MODEL_ 
        add constraint FK9097A105A5CA84FE 
        foreign key (REV) 
        references REV_INFO;
        
    alter table LP_MO_FINC_STM 
        add constraint FKA8BEE2C79FA7254D 
        foreign key (GEN_IDST_MODEL_ID) 
        references LP_MO_FINC_GEN_IDST_MODEL;
        