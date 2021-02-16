 use employees; 
 SELECT 
    COUNT(emp_no)
FROM
    employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;

SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;