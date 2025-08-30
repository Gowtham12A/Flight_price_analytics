-- Bulk insert data into flights table

BULK INSERT flights
FROM 'C:\Users\A GOUUTHAM\Desktop\Flight price project\airlines_flights_data.csv'
	WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
	);

-- Select first 1000 rows 
SELECT TOP 1000 * FROM flights
