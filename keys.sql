--add primary key
ALTER TABLE tableName
ADD PRIMARY KEY (columnName);

--drop primary key
ALTER TABLE tableName
DROP PRIMARY KEY;

--add foreign key
ALTER TABLE tableName
ADD FOREIGN KEY (columnName)
REFERENCES foreignTableName(columnName);
