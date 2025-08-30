-- Descriptive metrics
-- Price by airlines, class


SELECT airline, 
       class, 
       COUNT(*) AS n,
       AVG(CAST(price AS BIGINT)) AS avg_price
FROM flights
GROUP BY airline, class
ORDER BY avg_price DESC;


