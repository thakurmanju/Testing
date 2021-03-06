-----------------------------------------------
-- ROLLBACK LP_ATTACHMENT
-----------------------------------------------
UPDATE LP_ATTACHMENT A SET ATTACHMENTURL = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = A.ATTACHMENTURL_LOB_ID);

UPDATE LP_ATTACHMENT_ A SET ATTACHMENTURL = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = A.ATTACHMENTURL_LOB_ID
																								AND CLC.REV = A.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_BUREAU_RPT
-----------------------------------------------
UPDATE LP_BUREAU_RPT BR SET RESPONSE_PDF = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = BR.RESPONSE_PDF_LOB_ID);

UPDATE LP_BUREAU_RPT_ BR SET RESPONSE_PDF = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = BR.RESPONSE_PDF_LOB_ID
																								AND CLC.REV = BR.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_DOC.ARCHIVE_STREAM
-----------------------------------------------
UPDATE LP_DOC D SET ARCHIVE_STREAM = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = D.ARCHIVE_STREAM_LOB_ID);

UPDATE LP_DOC_ D SET ARCHIVE_STREAM = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = D.ARCHIVE_STREAM_LOB_ID
																								AND CLC.REV = D.REV);

																								-----------------------------------------------
-- ROLLBACK LP_DOC.SIGNING_METADATA
-----------------------------------------------
UPDATE LP_DOC D SET SIGNING_METADATA = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = D.SIGNING_METADATA_LOB_ID);

UPDATE LP_DOC_ D SET SIGNING_METADATA = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = D.SIGNING_METADATA_LOB_ID
																								AND CLC.REV = D.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_DOC.UPLOADED_STREAM
-----------------------------------------------
UPDATE LP_DOC D SET UPLOADED_STREAM = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = D.UPLOADED_STREAM_LOB_ID);

UPDATE LP_DOC_ D SET UPLOADED_STREAM = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = D.UPLOADED_STREAM_LOB_ID
																								AND CLC.REV = D.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_ICON_LIBRARY.ICON_FILE
-----------------------------------------------
UPDATE LP_ICON_LIBRARY IL SET ICON_FILE = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = IL.ICON_FILE_LOB_ID);

UPDATE LP_ICON_LIBRARY_ IL SET ICON_FILE = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = IL.ICON_FILE_LOB_ID
																								AND CLC.REV = IL.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_INTEGRATION_TASK_LOG.XML_PAYLOAD
-----------------------------------------------
UPDATE LP_INTEGRATION_TASK_LOG ITL SET XML_PAYLOAD = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = ITL.XML_PAYLOAD_LOB_ID);

UPDATE LP_INTEGRATION_TASK_LOG_ ITL SET XML_PAYLOAD = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = ITL.XML_PAYLOAD_LOB_ID
																								AND CLC.REV = ITL.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_MOODY_PARTY_FINC_INFO.FINC_SUM
-----------------------------------------------
UPDATE LP_MOODY_PARTY_FINC_INFO FIN_INFO SET FINC_SUM = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = FIN_INFO.FINC_SUM_LOB_ID);

UPDATE LP_MOODY_PARTY_FINC_INFO_ FIN_INFO SET FINC_SUM = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = FIN_INFO.FINC_SUM_LOB_ID
																								AND CLC.REV = FIN_INFO.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_PAGE_AS_IMAG.IMAGE
-----------------------------------------------
UPDATE LP_PAGE_AS_IMAGE PAI SET IMAGE = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = PAI.IMAGE_LOB_ID);

UPDATE LP_PAGE_AS_IMAGE_ PAI SET IMAGE = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = PAI.IMAGE_LOB_ID
																								AND CLC.REV = PAI.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_SCRCRD_DTL.AUDIT_RESP_XML
-----------------------------------------------
UPDATE LP_SCRCRD_DTL SD SET AUDIT_RESP_XML = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = SD.AUDIT_RESP_XML_LOB_ID);

UPDATE LP_SCRCRD_DTL_ SD SET AUDIT_RESP_XML = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = SD.AUDIT_RESP_XML_LOB_ID
																								AND CLC.REV = SD.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_TEST_ENTITY.IMAGE
-----------------------------------------------
UPDATE LP_TEST_ENTITY TE SET IMAGE = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = TE.IMAGE_LOB_ID);

UPDATE LP_TEST_ENTITY_ TE SET IMAGE = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = TE.IMAGE_LOB_ID
																								AND CLC.REV = TE.REV);
																								
-----------------------------------------------
-- ROLLBACK LP_UCC_ATTACHMENT.ATTACHMENT_BIN_VAL
-----------------------------------------------
UPDATE LP_UCC_ATTACHMENT UCC_ATT SET ATTACHMENT_BIN_VAL = (SELECT CLC.CONTENT from CORE_LOB_CONTENT CLC WHERE CLC.CORE_LOB_CONTENT_ID = UCC_ATT.ATTACHMENT_VAL_LOB_ID);

UPDATE LP_UCC_ATTACHMENT_ UCC_ATT SET ATTACHMENT_BIN_VAL = (SELECT CLC.CONTENT from CORE_LOB_CONTENT_ CLC WHERE CLC.CORE_LOB_CONTENT_ID = UCC_ATT.ATTACHMENT_VAL_LOB_ID
																								AND CLC.REV = UCC_ATT.REV);
