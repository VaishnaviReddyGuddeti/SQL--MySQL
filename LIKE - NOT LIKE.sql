use employees;

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('ar%');
# % - is a substitute for a sequnce of characters 

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%ar%');

# _ - helps to match a single character
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar_');
    
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');

SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Mar%');
