ALTER TABLE LP_TMPL_HI_ED_NON_PROFIT RENAME COLUMN TOT_LIABILITIES to TOT_LIAB;
ALTER TABLE LP_TMPL_HI_ED_NON_PROFIT_ RENAME COLUMN TOT_LIABILITIES to TOT_LIAB;
ALTER TABLE LP_TMPL_K12SLG RENAME COLUMN TOT_FUND_LIABILITIES to TOT_FUND_LIAB;
ALTER TABLE LP_TMPL_K12SLG_ RENAME COLUMN TOT_FUND_LIABILITIES to TOT_FUND_LIAB;
ALTER TABLE LP_TMPL_PVT_SEC_NON_BANK RENAME COLUMN CURRENT_LIABILITIES to CURRENT_LIAB;
ALTER TABLE LP_TMPL_PVT_SEC_NON_BANK RENAME COLUMN TOT_LIABILITIES to TOT_LIAB;
ALTER TABLE LP_TMPL_PVT_SEC_NON_BANK_ RENAME COLUMN CURRENT_LIABILITIES to CURRENT_LIAB;
ALTER TABLE LP_TMPL_PVT_SEC_NON_BANK_ RENAME COLUMN TOT_LIABILITIES to TOT_LIAB;

ALTER TABLE LP_PARTY_DTL_LIABILITIES RENAME TO LP_PARTY_DTL_LIAB;
