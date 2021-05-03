SELECT UniqueCarrier, AVG(ArrDelay) AS "avgDelay"
FROM flights GROUP BY UniqueCarrier HAVING avgDelay > 10.0
ORDER BY avgDelay DESC;