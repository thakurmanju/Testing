ALTER TABLE int_qc.lp_fac_cust_role alter COLUMN pct_owned type numeric(7, 4) USING (pct_owned::numeric(7, 4));
ALTER TABLE int_qc.lp_fac_cust_role_ alter COLUMN pct_owned type numeric(7, 4) USING (pct_owned::numeric(7, 4));