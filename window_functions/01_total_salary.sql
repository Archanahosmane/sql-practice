--Question 1: Total Salary per Employee
--Description: Show each employee’s salary along with the total salary of all employees.
--SUM(salary) OVER () calculates the sum of salaries across all rows without grouping.
--All employees are listed, and total salary is repeated for each row.

-- Table: employees(emp_id, emp_name, salary)

SELECT emp_id, emp_name, salary, 
       SUM(salary) OVER () AS total_salary
FROM employees;
