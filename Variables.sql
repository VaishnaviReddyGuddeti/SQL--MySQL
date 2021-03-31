# Create a Variable
SET @v_avg_salary = 0; 
# Calling the procedure
CALL employees.emp_avg_salary_out(11300, @v_avg_salary);
SELECT @v_avg_salary;
 