-- updating a column of all records in a table
UPDATE tableName
SET colName = "Value";

-- updating a column value where is a certain value
UPDATE tableName
SET colName = "Value"
WHERE colName = "new value";

-- updating two or more columns values, where is a specific value in another column
UPDATE tableName
SET colName = 'Value',
colName2 = 'Value'
WHERE colName3 = "Value";
