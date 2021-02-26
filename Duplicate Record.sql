# duplicate records
USE employees;
INSERT INTO dept_manager_dup
VALUES ('110228' , 'd003' , '1992-03-21' , '9999-01-01');

INSERT INTO departments_dup
VALUES ('d009' , 'Customer Service');


# check 'dept_manager_dup' and 'departments_dup'
SELECT 
    *
FROM
    dept_manager_dup
ORDER BY dept_no ASC; 

SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no ASC;