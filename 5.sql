SELECT UniqueCarrier, colYear, colMonth, SUM(Cancelled) AS "total_cancelled"
FROM flights  GROUP BY UniqueCarrier, colYear, colMonth HAVING total_cancelled > 0 ORDER BY total_cancelled DESC;