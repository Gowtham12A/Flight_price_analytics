-- Data invalid error check & duplicates

SELECT
airline,
COUNT(*) c
FROM 
flights
GROUP BY airline
HAVING COUNT(*) > 1
ORDER BY airline ASC

-- Error invalid or negative values or no nulls 
SELECT COUNT(*) FROM flights WHERE price <= 0 OR duration <= 0 OR days_left < 0;

--  Find the space errors
SELECT *
FROM flights
WHERE airline LIKE ' %'        -- leading space
   OR airline LIKE '% '        -- trailing space
   OR airline LIKE '%  %';     -- double spaces inside

