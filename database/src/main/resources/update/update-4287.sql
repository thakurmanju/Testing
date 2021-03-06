ALTER TABLE CORE_TASK_MAPPING 
	ADD (DUE_DATE timestamp,
	 DUE_DATE_DELAY_TIME varchar2(255 char),
	 ESCALATED_FLAG number(1,0),
	 ESCALATION_GROUP varchar2(255 char),
	 ESCALATION_TO varchar2(255 char),
	 FROM_MAIL varchar2(255 char),
	 TO_RECIPIENTS varchar2(255 char),
	 NOTIFICATION_ID number(19,0),
	 ESCALATION_ACTOR varchar2(255 char));
	 
ALTER TABLE CORE_TASK_MAPPING_ 
	ADD (DUE_DATE timestamp,
	 DUE_DATE_DELAY_TIME varchar2(255 char),
	 ESCALATED_FLAG number(1,0),
	 ESCALATION_GROUP varchar2(255 char),
	 ESCALATION_TO varchar2(255 char),
	 FROM_MAIL varchar2(255 char),
	 TO_RECIPIENTS varchar2(255 char),
	 NOTIFICATION_ID number(19,0),
	 ESCALATION_ACTOR varchar2(255 char));
	
CREATE INDEX IDX_CORE_TASK_MAP_NOT_FC ON CORE_TASK_MAPPING (NOTIFICATION_ID);

ALTER TABLE CORE_TASK_MAPPING 
    ADD CONSTRAINT FKC5A6809426D4B027
    FOREIGN KEY (NOTIFICATION_ID) 
    REFERENCES CORE_NOTIFICATION;

COMMIT;
