
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP ADD GUARANTOR_ID int8;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP ADD PRD_TP_ID int8;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP ADD GUARANTOR_SSN varchar(255);
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP ADD TRM int4;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP ADD PURPOSE_CODE_ID int8;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP_ ADD GUARANTOR_ID int8;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP_ ADD PRD_TP_ID int8;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP_ ADD GUARANTOR_SSN varchar(255);
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP_ ADD TRM int4;
ALTER TABLE LP_OOB_AB.LP_ONE_STOP_APP_ ADD PURPOSE_CODE_ID int8;

create index IDX_ONE_STOP_PRD_TP on LP_OOB_AB.LP_ONE_STOP_APP (PRD_TP_ID);

create index IDX_ONE_STOP_GUARANTOR on LP_OOB_AB.LP_ONE_STOP_APP (GUARANTOR_ID);

create index IDX_ONE_STOP_PURPOSE_CODE on LP_OOB_AB.LP_ONE_STOP_APP (PURPOSE_CODE_ID);

alter table LP_OOB_AB.LP_ONE_STOP_APP 
    add constraint FKF4B280F8871ECBD1 
    foreign key (GUARANTOR_ID) 
    references LP_OOB_AB.LP_CNTCT;

alter table LP_OOB_AB.LP_ONE_STOP_APP 
    add constraint FKF4B280F8FED0F0E0 
    foreign key (PRD_TP_ID) 
    references LP_OOB_AB.LP_ATTRB_CHC;
    
alter table LP_OOB_AB.LP_ONE_STOP_APP 
    add constraint FKF4B280F83A3EE18B 
    foreign key (PURPOSE_CODE_ID) 
    references LP_OOB_AB.LP_ATTRB_CHC;    
        