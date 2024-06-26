-- to select values within a given range
SELECT colName WHERE colName BETWEEN value1 AND value2;

-- to select values outside the range
SELECT colName WHERE colName NOT BETWEEN value1 AND value2;

-- to select in certain order values within a given range 
SELECT colName WHERE colName BETWEEN value1 AND value2 ORDER BY colName;
