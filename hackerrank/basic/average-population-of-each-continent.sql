/* https://www.hackerrank.com/challenges/average-population-of-each-continent/problem */

SELECT CO.CONTINENT, FLOOR(AVG(C.POPULATION))
FROM COUNTRY CO 
JOIN CITY C ON CO.CODE = C.COUNTRYCODE
GROUP BY CO.CONTINENT;
