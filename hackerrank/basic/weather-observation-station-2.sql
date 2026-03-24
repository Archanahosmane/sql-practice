/* https://www.hackerrank.com/challenges/weather-observation-station-2/problem */

SELECT round(SUM(LAT_N),2), round(SUM(LONG_W),2) 
FROM Station;
