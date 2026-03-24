/* https://www.hackerrank.com/challenges/the-pads/problem */

SELECT CONCAT(NAME, '(', substr(Occupation, 1, 1), ')') FROM OCCUPATIONS order by name;

SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation) ASC, Occupation ASC;
