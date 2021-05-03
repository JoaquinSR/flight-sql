SELECT TailNum, SUM(Distance) as "totalDistance"
FROM flights WHERE TailNum !="" and TailNum !="#¿NOMBRE?" GROUP BY TailNum ORDER BY totalDistance DESC LIMIT 10;