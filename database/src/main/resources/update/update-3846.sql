ALTER TABLE LOANPATH_OOB_DEV.LP_FEE ADD FEE_PCT_BASIS_ID int8;
ALTER TABLE LOANPATH_OOB_DEV.LP_FEE_ ADD FEE_PCT_BASIS_ID int8;

create index IDX_FEE_PCT_BASIS on LOANPATH_OOB_DEV.LP_FEE (FEE_PCT_BASIS_ID);

    alter table LOANPATH_OOB_DEV.LP_FEE 
        add constraint FK8643E62BC1475D72 
        foreign key (FEE_PCT_BASIS_ID) 
        references LOANPATH_OOB_DEV.LP_ATTRB_CHC;
