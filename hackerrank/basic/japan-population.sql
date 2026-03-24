/* https://www.hackerrank.com/challenges/japan-population/problem */

SELECT sum(population) 
FROM city 
WHERE COUNTRYCODE = 'JPN';
