BEGIN
EXECUTE IMMEDIATE 'CREATE INDEX IDX_WORKFLOWPROCESSINSTANCES_S ON WORKFLOWPROCESSINSTANCES (STATUS)
LOGGING';
END;