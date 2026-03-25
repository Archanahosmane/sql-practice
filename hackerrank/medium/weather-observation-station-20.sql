/*  https://www.hackerrank.com/challenges/weather-observation-station-20/problem   */

--Step 1: Initialize a Counter
SET @rowindex := -1;  

--Step 2: Create a Sorted, Numbered List (The Subquery)
--Step 4: Average and Round
SELECT ROUND(AVG(d.LAT_N), 4)
FROM (
    SELECT @rowindex := @rowindex + 1 AS rowindex, LAT_N
    FROM STATION
    ORDER BY LAT_N
) AS d

  --Step 3 : Find the Middle Index 
WHERE d.rowindex IN (
    FLOOR(@rowindex / 2), 
    CEIL(@rowindex / 2)
);
