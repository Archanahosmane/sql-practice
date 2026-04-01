--Question 4: Rank Employees by Salary
--Description: Rank employees based on salary (highest first), allowing ties (same rank for same salary).

SELECT emp_id, emp_name, salary, 
       RANK() OVER (ORDER BY salary DESC) AS ranking_salary
FROM employees;
