ALTER TABLE LP_UCC RENAME COLUMN REF1 TO BILL_CODE;
ALTER TABLE LP_UCC MODIFY BILL_CODE VARCHAR2(255) NOT NULL;

ALTER TABLE LP_UCC_ RENAME COLUMN REF1 TO BILL_CODE;

ALTER TABLE LP_UCC RENAME COLUMN REF2 TO LENDER_CODE;
ALTER TABLE LP_UCC_ RENAME COLUMN REF2 TO LENDER_CODE;

ALTER TABLE LP_UCC RENAME COLUMN REF3 TO CUST_NAME;
ALTER TABLE LP_UCC_ RENAME COLUMN REF3 TO CUST_NAME;

ALTER TABLE LP_UCC DROP COLUMN REF4;
ALTER TABLE LP_UCC_ DROP COLUMN REF4;

ALTER TABLE LP_UCC DROP COLUMN REF5;
ALTER TABLE LP_UCC_ DROP COLUMN REF5;

ALTER TABLE LP_UCC RENAME COLUMN REF6 TO FLEX_FIELD6;
ALTER TABLE LP_UCC_ RENAME COLUMN REF6 TO FLEX_FIELD6;

ALTER TABLE LP_UCC RENAME COLUMN REF7 TO FLEX_FIELD7;
ALTER TABLE LP_UCC_ RENAME COLUMN REF7 TO FLEX_FIELD7;

ALTER TABLE LP_UCC DROP COLUMN NO_OF_ATTACHMENTS;
ALTER TABLE LP_UCC_ DROP COLUMN NO_OF_ATTACHMENTS;