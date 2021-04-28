SELECT TailNum, SUM(Distance) as "totalDistance"
FROM flights GROUP BY TailNum ORDER BY totalDistance DESC LIMIT 1,10;