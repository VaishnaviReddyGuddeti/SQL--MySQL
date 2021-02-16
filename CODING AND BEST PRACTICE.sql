use sales;
CREATE TABLE IF NOT EXISTS test (
    numbers	 INT(10),
    words 	 VARCHAR(10)
);

SELECT 
	*
FROM 
   test;
DROP TABLE test;