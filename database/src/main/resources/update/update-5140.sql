ALTER TABLE CORE_TASK_MAPPING MODIFY (TO_RECIPIENTS VARCHAR2(4000));
ALTER TABLE CORE_TASK_MAPPING MODIFY (ESCALATION_TO VARCHAR2(4000));
ALTER TABLE CORE_TASK_MAPPING MODIFY (ESCALATION_ACTOR VARCHAR2(4000));
ALTER TABLE CORE_TASK_MAPPING MODIFY (ESCALATION_GROUP VARCHAR2(4000));

ALTER TABLE CORE_TASK_MAPPING_ MODIFY (TO_RECIPIENTS VARCHAR2(4000));
ALTER TABLE CORE_TASK_MAPPING_ MODIFY (TO_RECIPIENTS VARCHAR2(4000));
ALTER TABLE CORE_TASK_MAPPING_ MODIFY (ESCALATION_ACTOR VARCHAR2(4000));
ALTER TABLE CORE_TASK_MAPPING_ MODIFY (ESCALATION_GROUP VARCHAR2(4000));
