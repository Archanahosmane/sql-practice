/* https://www.hackerrank.com/challenges/weather-observation-station-14/problem */

SELECT Truncate(max(LAT_N), 4)  
FROM station 
WHERE LAT_N < 137.2345;
