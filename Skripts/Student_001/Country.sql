--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--CREATE TABLE COUNTRY
	USE test;
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Country' AND xtype='U')
		CREATE TABLE "Country"(
			CountryID INT PRIMARY KEY IDENTITY,
			Name VARCHAR(100) NOT NULL UNIQUE,
		);
	GO

	/* Examples:
	SELECT * FROM "Country";

	INSERT INTO "Country" (Name)
	VALUES('Switzerland');

	DROP TABLE "Country";
	*/
--END