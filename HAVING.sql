SELECT 
    *
FROM
    employees
HAVING hire_date >= '2000-01-01';



SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name
HAVING
    COUNT(first_name) > 250
ORDER BY first_name;