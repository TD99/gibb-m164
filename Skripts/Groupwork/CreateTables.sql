--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--CREATE TABLE ADDRESS
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Address' AND xtype='U')
		CREATE TABLE "Address"(
			"AddressID" INT PRIMARY KEY IDENTITY,
			"Street" VARCHAR(100) NOT NULL,
			"StreetNr" VARCHAR(30) NOT NULL,
			"IsPrimaryAddress" BIT,
			"RemoveDate" DATE,
		);
	GO

	/* Examples:
	SELECT * FROM "Address";

	INSERT INTO "Address"("Street","StreetNr","IsPrimaryAddress","RemoveDate")
	VALUES('Musterstrasse','13A',1,'2020-09-04');

	DROP TABLE "Address";
	*/
--END