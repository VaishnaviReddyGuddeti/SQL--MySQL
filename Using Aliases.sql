SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name;

# alias - used to rename a selection from your query

SELECT 
    first_name, COUNT(first_name) as names_count
FROM
    employees
GROUP BY first_name
ORDER BY first_name;