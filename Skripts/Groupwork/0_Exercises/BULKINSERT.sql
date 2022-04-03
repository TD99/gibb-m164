--BULKINSERT
	USE "test";
	CREATE TABLE "covid19"(
		"Country" VARCHAR(255),
		"Totalcases" VARCHAR(255),
		"Totaldeaths" VARCHAR(255)
	);
	BULK INSERT "covid19"
		FROM 'C:\Daten\gibb-m164\Zusatzmaterial\covid19.csv' -- Default Path (Can be different on your system!)
		WITH(
		FIRSTROW=2,
		FIELDTERMINATOR=',',
		ROWTERMINATOR='\n'
		);
	
	/* Examples
	SELECT * FROM covid19;
	*/
--END