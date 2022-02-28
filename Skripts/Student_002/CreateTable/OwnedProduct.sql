--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE OWNEDPRODUCT
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='OwnedProduct' AND xtype='U')
		CREATE TABLE "OwnedProduct"(
			"LicenceHash" VARCHAR(30) NOT NULL,
		);
	GO

	/* Examples:
	SELECT * FROM "OwnedProduct";

	INSERT INTO "OwnedProduct"("LicenceHash")
	VALUES('Hello World');

	DROP TABLE "OwnedProduct";
	*/