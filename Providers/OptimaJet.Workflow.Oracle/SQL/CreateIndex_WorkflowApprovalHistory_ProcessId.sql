BEGIN
EXECUTE IMMEDIATE 'CREATE INDEX IDX_WORKFLOWAPPROVALHISTORY_PID ON WORKFLOWAPPROVALHISTORY (PROCESSID)
LOGGING';
END;