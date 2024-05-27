SELECT *
FROM firstTableName AS A
INNER JOIN secondTableName AS B
ON A.columnName = B.columnName
INNER JOIN thirdTableName AS C
 ON A.diplomadoID = C.idDiplomado;
