ALTER TABLE int_dev.LP_FEE_PLC ADD COLUMN EFF_DFLT_FEE_PCT numeric(7, 4);
ALTER TABLE int_dev.LP_FEE_PLC_ ADD COLUMN EFF_DFLT_FEE_PCT numeric(7, 4);


ALTER TABLE int_dev.LP_STRC ADD COLUMN RNW_FEE numeric(7, 4);
ALTER TABLE int_dev.LP_STRC_ ADD COLUMN RNW_FEE numeric(7, 4);


ALTER TABLE int_dev.LP_FEE_PLC ADD COLUMN PRC_INDEX_ID int8;
ALTER TABLE int_dev.LP_FEE_PLC_ ADD COLUMN PRC_INDEX_ID int8;

ALTER TABLE int_dev.LP_FEE_PLC ADD COLUMN FEE_CHANGED boolean default false;
ALTER TABLE int_dev.LP_FEE_PLC_ ADD COLUMN FEE_CHANGED boolean default false;