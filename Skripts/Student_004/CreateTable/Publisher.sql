--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--CREATE TABLE PUBLISHER
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Publisher' AND xtype='U')
		CREATE TABLE "Publisher"(
			"PublisherID" INT PRIMARY KEY IDENTITY,
			"Name" VARCHAR(50) NOT NULL,
			"Website" NVARCHAR(300),
			"RemoveDate" DATE,
		);
	GO

	/* Examples:
	SELECT * FROM "Publisher"; 
	INSERT INTO "Publisher"("Name","Website","RemoveDate")
	VALUES('Nintendo','Nintendo.com','2022-02-21')
	DROP TABLE "Publisher";
	*/
--END