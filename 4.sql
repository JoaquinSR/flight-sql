SELECT City, colYear, colMonth, AVG(ArrDelay) AS "prom_arribades"
FROM flights JOIN usairports ON usairports.IATA = flights.Origin 
GROUP BY City, colYear, colMonth ORDER BY City, colYear, colMonth;