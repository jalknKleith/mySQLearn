-- limit the value
ALTER TABLE tableName
ADD CHECK (Age>=18);

-- create a default value
ALTER TABLE tableName
ALTER columnName SET DEFAULT 'Value';

-- drop a default value
ALTER TABLE tableName
ALTER columnName DROP DEFAULT;

-- change the table name
ALTER TABLE oldTableName RENAME TO newTableName;
