SELECT 
    dept_no,
    dept_name,
    COALESCE('derpartment manager name') AS fake_col
FROM
    departments_dup;