ALTER TABLE field ADD COLUMN otherFieldProperties VARCHAR(1000) DEFAULT NULL;
ALTER TABLE field MODIFY COLUMN regex VARCHAR(255) DEFAULT NULL;
ALTER TABLE field MODIFY COLUMN name VARCHAR(255) DEFAULT NULL;