SELECT Origin, colYear, colMonth, AVG(ArrDelay) AS "prom_arribades"
FROM flights GROUP BY Origin, colYear, colMonth ORDER BY Origin, colYear, colMonth;