USE employees;

SELECT 
    *
FROM
    departments_dup;

COMMIT;

UPDATE departments_dup
SET 
     dept_no = 'd011',
     dept_name = 'Quality Control';