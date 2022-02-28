--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--CREATE TABLE CITY
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='City' AND xtype='U')
		CREATE TABLE "City"(
			"CityID" INT PRIMARY KEY IDENTITY,
			"ZIPCode" VARCHAR(30) NOT NULL,
			"Name" VARCHAR(100) NOT NULL,
		);
	GO

	/* Examples:
	SELECT * FROM "City";

	INSERT INTO "City" ("ZIPCode","Name")
	VALUES('8590A','Musterstadt');

	DROP TABLE "City";
	*/
--END