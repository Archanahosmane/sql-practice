/* https://www.hackerrank.com/challenges/the-blunder/problem */

SELECT CEIL(avg(Salary)-avg(REPLACE(Salary, '0', ''))) as discrepancy  
FROM employees;

