--Question 3: Row Number by Salary
--Description: Assign a row number to each employee based on salary (highest salary = 1).

-- Table: employees(emp_id, emp_name, salary)

SELECT emp_id, emp_name, salary, 
       ROW_NUMBER() OVER (ORDER BY salary DESC) AS row_number_salary
FROM employees;
