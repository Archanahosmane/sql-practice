--Question 2: Average Salary per Employee
--Description: Display each employee’s salary along with the average salary of all employees.

-- Table: employees(emp_id, emp_name, salary)

SELECT emp_id, emp_name, salary, 
       AVG(salary) OVER () AS average_salary
FROM employees;
